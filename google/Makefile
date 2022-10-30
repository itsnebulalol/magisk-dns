.PHONY: zip

zip: service.sh
	mkdir -p ../output
	rm -f ../output/google-magisk.zip
	zip -r ../output/google-magisk.zip . -x Makefile
