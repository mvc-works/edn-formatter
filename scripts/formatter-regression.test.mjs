import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import { comp_drafter, comp_input_area, comp_type_label, comp_previewer, display_data } from '../js-out/app.comp.container.mjs';
import { DisplayType, store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { component_$q_, component_tree } from '../js-out/respo.util.detect.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';
import { parse, toJS } from '../jsedn-adapter.mjs';

const t = c.init_tags(['event', 'children', 'click', 'input', 'some', 'none', 'value', 'text', 'data', 'error', 'display-type', 'tidy', 'pick', 'drop', 'states', 'a', 'b', 'json', 'cirru-edn', 'json5', 'f-json', 'cson', 'edn']);
const map = c._$n__$M_;
const field = (v, k) => c.option_$o_unwrap(c.get(v, k));
const nth = (v, i) => c.option_$o_unwrap(c.nth(v, i));
const en = c._$n_enum_$o_nth;
const mode = (tag) => c._PCT__$o__$o_(DisplayType, tag);
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
      const found = handler(nth(nth(pairs, i), 1), kind, label);
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
    const op = runEvent(handler(comp_drafter(map(), initial), t.click, label));
    assert.equal(en(op, 0), t.data);
    const next = updater(initial, op, 'read', 1);
    assert.deepEqual(c.to_js_data(field(next, t.data)), { a: 1 });
    assert.equal(en(field(next, t.error), 0), t.none);
  });
}
test('invalid JSON preserves an error rather than throwing through event dispatch', () => {
  const initial = withField(store, t.text, '{broken');
  const op = runEvent(handler(comp_drafter(map(), initial), t.click, 'Read JSON'));
  const next = updater(initial, op, 'invalid', 1);
  assert.equal(field(next, t.data), null);
  assert.equal(en(field(next, t.error), 0), t.some);
  assert.ok(c.option_$o_unwrap(field(next, t.error)).length > 0);
});
test('input and display selector use single Enum operations', () => {
  const op = runEvent(handler(comp_input_area('', () => {}), t.input), map(t.value, '{a:2}'));
  assert.equal(field(updater(store, op, 'input', 1), t.text), '{a:2}');
  const selection = runEvent(handler(comp_type_label(mode(t.json), mode(t.edn), 'EDN'), t.click, 'EDN'));
  assert.equal(en(field(updater(store, selection, 'select', 2), t['display-type']), 0), t.edn);
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
  const op = runEvent(handler(comp_previewer(map(), initial), t.click, 'Tidy list'));
  assert.equal(en(op, 0), t.tidy);
  assert.equal(c._$n_enum_$o_count(op), 1);
  assert.deepEqual(c.to_js_data(field(updater(initial, op, 'tidy', 1), t.data)), [1, 2, 3]);
});
test('Pick follows a path and Drop removes that path', () => {
  const initial = withField(store, t.data, map(t.a, 1, t.b, 2));
  for (const tag of [t.pick, t.drop]) {
    const next = updater(initial, c._$o__$o_(tag, c._$L_(t.a)), 'keys', 1);
    assert.deepEqual(c.to_js_data(field(next, t.data)), tag === t.pick ? 1 : { b: 2 });
  }
});
test('Pick unwraps Option for list entries and preserves missing paths as nil', () => {
  const initial = withField(store, t.data, c._$L_(map(t.a, 1), map(t.b, 2)));
  const next = updater(initial, c._$o__$o_(t.pick, c._$L_(t.a)), 'pick-list', 1);
  assert.deepEqual(c.to_js_data(field(next, t.data)), [1, null]);
});
