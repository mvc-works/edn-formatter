import { readFile } from "node:fs/promises";

const root = new URL("..", import.meta.url).pathname;

async function summarize(path) {
  const data = JSON.parse(await readFile(path, "utf8"));
  return data.data.summary;
}

const baseline = JSON.parse(await readFile(root + "config/calcit-upgrade-baseline.json", "utf8"));

const checkTypes = await summarize(root + ".calcit/upgrade/check-types.json");
const weakTypes = await summarize(root + ".calcit/upgrade/weak-types.json");
const deprecated = await summarize(root + ".calcit/upgrade/deprecated.json");

const current = {
  typeNone: checkTypes.levels.none,
  typeNotFull: checkTypes.levels.none + checkTypes.levels.partial,
  schemaDynamic: weakTypes.kinds["schema-dynamic"],
  codeDynamic: weakTypes.kinds["code-dynamic"],
  codeNil: weakTypes.kinds["code-nil"],
  declaredOptional: weakTypes.intents["declared-optional"],
  deprecatedCalls: deprecated.calls,
};

const failed = [];
for (const key of Object.keys(baseline)) {
  if (baseline[key] == null) continue;
  const value = current[key] ?? 0;
  if (value > baseline[key]) {
    failed.push(`  ${key}: ${value} > baseline ${baseline[key]}`);
  }
}

if (failed.length > 0) {
  console.error("Calcit type debt exceeded baseline:");
  for (const line of failed) console.error(line);
  process.exit(1);
}

console.log("Calcit type debt within baseline:", JSON.stringify(current));
