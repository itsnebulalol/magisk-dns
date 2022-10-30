.PHONY: zip

zip: service.sh
	mkdir -p ../output
	rm -f ../output/opendns-magisk.zip
	zip -r ../output/opendns-magisk.zip . -x Makefile
