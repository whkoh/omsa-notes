.PHONY: index

index: index.html

index.html : index.org
	emacs -q --load ../notes.el index.org --batch -f org-html-export-to-html --kill
	rm -f index.html~
	rm -rf ltximg
	open index.html
