SERVERS = cloudflare google opendns quad9 

.PHONY: all
all: clean $(foreach s,$(SERVERS),build-$(s))

build-%:
	make -C $*

clean:
	rm -rf output
