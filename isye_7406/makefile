.PHONY: index

index: index.html

index.html : index.org
	emacs index.org --batch -f org-html-export-to-html --kill
	rm -f index.html~
	open index.html
