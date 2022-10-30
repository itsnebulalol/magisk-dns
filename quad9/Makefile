.PHONY: zip

zip: service.sh
	mkdir -p ../output
	rm -f ../output/quad9-magisk.zip
	zip -r ../output/quad9-magisk.zip . -x Makefile
