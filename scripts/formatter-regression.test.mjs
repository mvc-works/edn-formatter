import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import { comp_drafter, comp_input_area, comp_type_label, comp_previewer, display_data } from '../js-out/app.comp.container.mjs';
import { decode_op, DisplayType, Op, store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { component_$q_, component_tree, render_node_value } from '../js-out/respo.util.detect.mjs';
import { event__GT_edn } from '../js-out/respo.util.format.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';
import { parse, toJS } from '../jsedn-adapter.mjs';

const t = c.init_tags(['event', 'children', 'node', 'click', 'input', 'some', 'none', 'value', 'text', 'data', 'error', 'display-type', 'parsed', 'path-error', 'ok', 'err', 'tidy', 'pick', 'drop', 'states', 'a', 'b', 'json', 'cirru-edn', 'json5', 'f-json', 'cson', 'edn']);
const map = c._$n__$M_;
const field = (v, k) => c.option_$o_unwrap(c.get(v, k));
const nth = (v, i) => c.option_$o_unwrap(c.nth(v, i));
const en = c._$n_enum_$o_nth;
const mode = (tag) => c._PCT__$o__$o_(DisplayType, tag);
const action = (...args) => c._PCT__$o__$o_(Op, ...args);
const withField = (s, k, v) => c.assoc(s, k, v);
function handler(node, kind, label = '') {
  if (component_$q_(node)) return handler(c.option_$o_unwrap(component_tree(node)), kind, label);
  const event = c.get(node, t.event);
  if (en(event, 0) === t.some && (!label || make_string(node).includes(`>${label}<`))) {
    const fn = c.get(c.option_$o_unwrap(event), kind);
    if (en(fn, 0) === t.some) return c.option_$o_unwrap(fn);
  }
  const children = c.get(node, t.children);
  if (en(children, 0) === t.some) {
    const pairs = c.option_$o_unwrap(children);
    for (let i = 0; i < c.count(pairs); i++) {
      const child = field(nth(pairs, i), t.node);
      if (en(child, 0) === t.none) continue;
      const found = handler(render_node_value(c.option_$o_unwrap(child)), kind, label);
      if (found) return found;
    }
  }
}
function runEvent(fn, event = null) {
  assert.equal(typeof fn, 'function');
  const ops = [];
  fn(event, (...args) => { assert.equal(args.length, 1, 'dispatch takes one Enum'); ops.push(args[0]); });
  assert.equal(ops.length, 1);
  return ops[0];
}

for (const [label, source] of [['Read JSON', '{a: 1,}'], ['Read JSON', '{"a":1}'], ['Read EDN', '{:a 1}'], ['Read Cirru', '{} (:a 1)']]) {
  test(`${label} dispatches parsed data accepted by updater`, () => {
    const initial = withField(store, t.text, source);
    const op = runEvent(handler(comp_drafter(initial), t.click, label));
    assert.equal(en(op, 0), t.parsed);
    assert.equal(en(en(op, 1), 0), t.ok);
    const next = updater(initial, decode_op(op), 'read', 1);
    assert.deepEqual(c.to_js_data(field(next, t.data)), { a: 1 });
    assert.equal(en(field(next, t.error), 0), t.none);
  });
}
test('invalid JSON preserves an error rather than throwing through event dispatch', () => {
  const initial = withField(withField(store, t.data, map(t.a, 1)), t.text, '{broken');
  const op = runEvent(handler(comp_drafter(initial), t.click, 'Read JSON'));
  assert.equal(en(op, 0), t.parsed);
  assert.equal(en(en(op, 1), 0), t.err);
  const next = updater(initial, op, 'invalid', 1);
  assert.equal(field(next, t.data), null);
  assert.equal(en(field(next, t.error), 0), t.some);
  assert.ok(c.option_$o_unwrap(field(next, t.error)).length > 0);
});
test('path input errors preserve the current formatted value', () => {
  const value = map(t.a, 3);
  const current = withField(store, t.data, value);
  const next = updater(current, decode_op(action(t['path-error'], 'Invalid path')), 'path-error', 1);
  assert.equal(field(next, t.data), value);
  assert.equal(c.option_$o_unwrap(field(next, t.error)), 'Invalid path');
});
test('input and display selector use single Enum operations', () => {
  const op = runEvent(handler(comp_input_area('', () => {}), t.input), map(t.value, '{a:2}'));
  assert.equal(field(updater(store, op, 'input', 1), t.text), '{a:2}');
  const selection = runEvent(handler(comp_type_label(mode(t.json), mode(t.edn), 'EDN'), t.click, 'EDN'));
  assert.equal(en(field(updater(store, selection, 'select', 2), t['display-type']), 0), t.edn);
});
test('Command-Enter parses using Respo keyboard fields', () => {
  const parsed = [];
  const source = '{a:2}';
  const editor = comp_input_area(source, (text) => { parsed.push(text); });
  const { keydown } = c.init_tags(['keydown']);
  const onKeydown = handler(editor, keydown);
  const event = (key, metaKey) => event__GT_edn({
    type: 'keydown', key, code: key, metaKey, ctrlKey: false, altKey: false, shiftKey: false, keyCode: 13,
  });
  onKeydown(event('Enter', false), () => {});
  onKeydown(event('Tab', true), () => {});
  onKeydown(event('Enter', true), () => {});
  assert.deepEqual(parsed, [source]);
});
for (const tag of [t.json, t['cirru-edn'], t.json5, t['f-json'], t.cson, t.edn]) {
  test(`${tag} formatter accepts nominal DisplayType`, () => {
    const output = display_data(map(t.a, 1), mode(tag));
    assert.equal(typeof output, 'string');
    assert.ok(output.includes('a') && output.includes('1'));
    assert.ok(!output.startsWith('Unknown type:'));
    if (tag === t.json || tag === t['f-json']) assert.deepEqual(JSON.parse(output), { a: 1 });
    if (tag === t.edn) assert.deepEqual(toJS(parse(output)), { a: 1 });
    if (tag === t['cirru-edn']) assert.equal(field(c.parse_cirru_edn(output), t.a), 1);
  });
}
test('Tidy event sorts and deduplicates a list with a payload-free Enum', () => {
  const initial = withField(store, t.data, c._$L_(3, 1, 3, 2));
  const preview = comp_previewer(map(), initial, () => assert.fail('Tidy must use Respo dispatch'));
  const op = runEvent(handler(preview, t.click, 'Tidy list'));
  assert.equal(en(op, 0), t.tidy);
  assert.equal(c._$n_enum_$o_count(op), 1);
  assert.deepEqual(c.to_js_data(field(updater(initial, op, 'tidy', 1), t.data)), [1, 2, 3]);
});
test('Pick follows a path and Drop removes that path', () => {
  const initial = withField(withField(store, t.data, map(t.a, 1, t.b, 2)), t.error, c.get(map(t.error, 'previous path error'), t.error));
  for (const tag of [t.pick, t.drop]) {
    const next = updater(initial, decode_op(action(tag, c._$L_(t.a))), 'keys', 1);
    assert.deepEqual(c.to_js_data(field(next, t.data)), tag === t.pick ? 1 : { b: 2 });
    assert.equal(en(field(next, t.error), 0), t.none);
  }
});
test('Pick unwraps Option for list entries and preserves missing paths as nil', () => {
  const initial = withField(store, t.data, c._$L_(map(t.a, 1), map(t.b, 2)));
  const next = updater(initial, decode_op(action(t.pick, c._$L_(t.a))), 'pick-list', 1);
  assert.deepEqual(c.to_js_data(field(next, t.data)), [1, null]);
});

test('state cursors accept Tag/String/Number and reject Bool without restricting data keys', () => {
  for (const key of [t.a, 'panel', 7]) {
    const next = updater(store, decode_op(c._$o__$o_(t.states, c._$L_(key), false)), 'state', 1);
    assert.equal(field(field(field(next, t.states), key), t.data), false);
  }
  assert.throws(() => updater(store, decode_op(c._$o__$o_(t.states, c._$L_(true), false)), 'invalid-state', 1));
  const next = updater(store, decode_op(action(t.parsed, c._PCT__$o__$o_(c.Result, t.ok, map(true, 'preserved')))), 'data', 1);
  const picked = updater(next, decode_op(action(t.pick, c._$L_(true))), 'pick-bool', 2);
  assert.equal(field(picked, t.data), 'preserved');
});
