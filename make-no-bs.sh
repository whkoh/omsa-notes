#!/bin/zsh
cd /Users/whkoh/git-repos/omsa-notes/no_bs
emacs index.html --batch -f org-html-export-to-html --kill
open /Users/whkoh/git-repos/omsa-notes/no_bs/index.html
