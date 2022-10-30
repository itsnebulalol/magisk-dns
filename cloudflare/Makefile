.PHONY: zip

zip: service.sh
	mkdir -p ../output
	rm -f ../output/cloudflare-magisk.zip
	zip -r ../output/cloudflare-magisk.zip . -x Makefile
