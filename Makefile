.PHONY: all

all: clean build-opendns build-cloudflare build-quad9 build-google

build-opendns:
	make -C opendns 

build-cloudflare:
	make -C cloudflare 

build-quad9:
	make -C quad9 

build-google:
	make -C google 

clean:
	rm -rf output