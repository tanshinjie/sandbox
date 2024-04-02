const _module = require("./lib/lib.cjs")

console.log(_module)

console.log("Using code from esm file in commonjs env")
// Using code from esm file in commonjs env
import('./lib/lib.mjs').then(mod =>
  console.log(mod)
);