(setq org-export-global-macros
      '(("hl" . "{{{highlight(#FFFF00,$1)}}}"
         )
        ("highlight" . "@@html:<span style=\'background-color: $1;\'>$2</span>@@")
        )

      )
