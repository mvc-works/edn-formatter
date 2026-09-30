// Use the maintained package entry rather than the legacy browser bundle,
// which still requires an unresolved type-component module at runtime.
import jsedn from 'jsedn';

export const { parse, toJS, encode } = jsedn;
