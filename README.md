Chrome Platform Analytics is a Javascript library supporting the use of Google Analytics (GA) from Chrome Platform Applications (and Extensions).

Please see [the wiki](https://github.com/GoogleChrome/chrome-platform-analytics/wiki) for more information.
##
#### Javascript Bundle Compilation Isntructions

1. Install the closure compiler: https://github.com/google/closure-compiler
2. Make sure node.js is installed and run `npm i google-closure-library` from the command line
3. Open up the `makefile` and change :2 to point to your local closure compiler installation
4. Run `make` from the command line to start compilation
5. When complete, `google-analytics-bundle.js` will be written