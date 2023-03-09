
.PHONY: build
build:
	./build.sh

.PHONY: pack
pack: build
	./pack.sh
