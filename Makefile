.PHONY: docs
docs:
	mdbook build -d docs/build
	cp -r docs/build/* docs/
