
build: components
	@component build --dev -v

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
