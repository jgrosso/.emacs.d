;; http://www.mew.org/~kazu/proj/ghc-mod/en/preparation.html
(autoload 'ghc-init "ghc" nil t)
(autoload 'ghc-debug "ghc" nil t)
(add-hook 'haskell-mode (lambda ()
                          (ghc-init)
                          (turn-on-purescript-unicode-input-method)))
