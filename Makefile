.PHONY: all
all: generate

.PHONY: generate
generate:
	typst compile thesis.typ
