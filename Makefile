.PHONY: all

all: clean build-opendns build-cloudflare

build-opendns:
	make -C opendns 

build-cloudflare:
	make -C cloudflare 

clean:
	rm -rf output