OUTPUT_DIR := dist
CSS := css/variables.css css/style.css
PANDOC_FLAGS := --standalone --embed-resources --mathjax $(addprefix --css=,$(CSS))

.PHONY: all clean

all: $(OUTPUT_DIR)/index.html

$(OUTPUT_DIR)/index.html: index.md $(CSS) | $(OUTPUT_DIR)
	pandoc $(PANDOC_FLAGS) -o $@ $<

$(OUTPUT_DIR):
	mkdir -p $(OUTPUT_DIR)

clean:
	rm -rf $(OUTPUT_DIR)
