# Working
npm pkg set 'type=commonjs' && node app-common.js
npm pkg set 'type=module' && node app-esm.js

# Not working
npm pkg set 'type=commonjs' && node app-esm.js
npm pkg set 'type=module' && node app-common.js
