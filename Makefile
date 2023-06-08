build:
	@echo "Generating code and docs"
	buf generate

clean:
	@echo "Removing auto-generated code and docs"
	find . -iname "*.pb.*" -delete
	rm -rf /docs