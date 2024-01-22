.PHONY: no-bs, index

no-bs: no_bs/index.html

index: index.html

index.html : index.org	
	emacs index.org --batch -f org-html-export-to-html --kill
	rm index.html~

no_bs/index.html : no_bs/index.org
	emacs no_bs/index.org --batch -f org-html-export-to-html --kill
	rm no_bs/index.html~
	open no_bs/index.html