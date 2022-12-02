BUILD_RULES := $(filter-out .github%, $(wildcard *))

.PHONY: all

all: clean $(BUILD_RULES)

$(BUILD_RULES):
	make -C $@

clean:
	rm -rf output
