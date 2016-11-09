(require 'psc-ide)
(add-hook 'purescript-mode-hook
          (lambda ()
            (turn-on-purescript-indentation)
            (psc-ide-mode)
            (company-mode)
            (prettify-fp-symbols)))
