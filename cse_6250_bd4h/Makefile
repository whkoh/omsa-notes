.PHONY: index

index: index.html

index.html : index.org
	emacs -q --load ../notes.el index.org --batch -f org-html-export-to-html --kill
	rm -f index.html~
	rm -rf ltximg
	open http://localhost:8000/cse_6250_bd4h/index.html

serve:
	cd .. && python3 -m http.server 8000
