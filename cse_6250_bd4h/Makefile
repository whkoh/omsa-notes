.PHONY: index
.DEFAULT_GOAL := index

index: index.html

index.html : index.org
	emacs -q --load ../notes.el index.org --batch -f org-html-export-to-html --kill
	rm -f index.html~
	rm -rf ltximg
	# open http://localhost:8000/cse_6250_bd4h/index.html

serve:
	miniserve ../ --index index.html --port 8000

watch:
	@echo "Watching .org files and rebuilding on change..."
	watchexec -e org make

# Optional: You could combine both into a single target if you want:
dev:
	@echo "Starting HTTP server and watcher..."
	@$(MAKE) -j2 serve watch
