(TeX-add-style-hook
 "Mendeley1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "main=english" "portuguese") ("biblatex" "style=ieee" "natbib=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "babel"
    "csquotes"
    "biblatex"
    "url")
   (LaTeX-add-bibliographies
    "~/Dropbox/bibliography/Pensions"))
 :latex)

