(add-hook 'purescript-mode
          (lambda ()
            (haskell-indentation-mode)
            (turn-on-purescript-input-method)))
