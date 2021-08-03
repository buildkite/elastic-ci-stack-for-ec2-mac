VERSION = $(shell git describe --tags --candidates=1)

build: build/template.yml

build/template.yml: template.yml
	sed "s/%v/$(VERSION)/" <template.yml >$@
