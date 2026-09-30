import { createRequire } from 'node:module';
import { defineConfig } from 'vite';

const require = createRequire(import.meta.url);
const requireFromJsedn = createRequire(require.resolve('jsedn'));

export default defineConfig({
  resolve: {
    // jsedn's old Component resolver uses "type" as an alias for this
    // dependency. Resolve that branch to the real installed module.
    alias: [{ find: /^type$/, replacement: requireFromJsedn.resolve('type-component') }],
  },
});
