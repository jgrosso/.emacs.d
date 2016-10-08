(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.jsx?$" . web-mode))
(add-hook 'web-mode-hook 'subword-mode)
(add-hook 'web-mode-hook
          (lambda ()
            (web-mode-set-content-type "jsx")))

(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)

(require 'flycheck)
(flycheck-add-mode 'javascript-eslint 'web-mode)

(setq web-mode-auto-pairing t)
(setq web-mode-enable-css-colorization t)

(setq web-mode-attr-indent-offset t)
(add-to-list 'web-mode-indentation-params '("lineup-args" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-calls" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-concats" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-ternary" . nil))
