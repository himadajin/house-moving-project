OUTPUT_DIR := dist
CSS := css/variables.css css/style.css
PANDOC_FLAGS := --standalone --embed-resources --mathjax="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js" $(addprefix --css=,$(CSS))

.PHONY: all clean serve

all: $(OUTPUT_DIR)/index.html

$(OUTPUT_DIR)/index.html: index.md $(CSS) | $(OUTPUT_DIR)
	pandoc $(PANDOC_FLAGS) -o $@ $<

$(OUTPUT_DIR):
	mkdir -p $(OUTPUT_DIR)

clean:
	rm -rf $(OUTPUT_DIR)

serve: $(OUTPUT_DIR)/index.html
	cd $(OUTPUT_DIR) && uv run --no-project python -m http.server 8000
