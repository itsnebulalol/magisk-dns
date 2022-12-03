# Please add your server below if you'd like to submit one
SERVERS := cloudflare google opendns quad9
$(info Building servers: $(SERVERS))

.PHONY: all
all: clean $(foreach s,$(SERVERS),build-$(s))

build-%:
	make -C $*

clean:
	rm -rf output
