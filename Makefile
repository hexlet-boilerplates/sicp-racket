install:
	raco pkg install --auto --skip-installed --no-docs rackunit sicp review

test:
	raco test sicp

lint:
	@echo "check codestyle"
	@(for f in $$(find sicp -name '*.rkt'); do raco review $$f; done)

.PHONY: install test lint
