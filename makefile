default:
	java -jar compiler.jar \
	--compilation_level=SIMPLE_OPTIMIZATIONS \
	--entry_point=analytics.getService \
	--only_closure_dependencies \
	--js='src/**.js' \
	--js='node_modules/google-closure-library/**.js' \
	--js_output_file=google-analytics-bundle.js