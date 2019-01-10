(TeX-add-style-hook
 "Chap_Basis"
 (lambda ()
   (LaTeX-add-labels
    "chap:basis"
    "fig:logo"
    "fig:subimage"
    "fig:quadratic"
    "fig:triorder"
    "tab:events"
    "tab:addlabel")
   (LaTeX-add-environments
    '("denotation" LaTeX-env-args ["argument"] 0)))
 :latex)

