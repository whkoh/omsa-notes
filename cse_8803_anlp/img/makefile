# Define the default target
.PHONY: all
all: image

# Define the target to process the image
.PHONY: image
image:
	pngpaste $(IMG)
	echo "[[./img/$(IMG)]]" | pbcopy

# Define a help target to display usage instructions
.PHONY: help
help:
	@echo "Usage: make image IMG=<image_file>"
	@echo "Example: make image IMG=translation1.png"

