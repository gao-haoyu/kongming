.PHONY: all

GOROOT ?= /usr/bin/go

all:
	CGO_ENABLED=0 GOARCH=amd64 GOOS=linux ${GOROOT} build -o tiangong ./