(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.jsx?$" . web-mode))
(add-hook 'web-mode-hook 'subword-mode)
(add-hook 'web-mode-hook
          (lambda ()
            (web-mode-set-content-type "jsx")))
(add-hook 'web-mode-hook 'auto-complete-mode)

(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)

(require 'flycheck)
(flycheck-add-mode 'javascript-eslint 'web-mode)

;; https://www.codewinds.com/blog/2015-04-02-emacs-flycheck-eslint-jsx.html
(defadvice web-mode-highlight-part (around tweak-jsx activate)
  (if (equal web-mode-content-type "jsx")
      (let ((web-mode-enable-part-face nil))
        ad-do-it)
    ad-do-it))

(setq web-mode-auto-pairing t)
(setq web-mode-enable-css-colorization t)

(setq web-mode-attr-indent-offset t)
(add-to-list 'web-mode-indentation-params '("lineup-args" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-calls" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-concats" . nil))
(add-to-list 'web-mode-indentation-params '("lineup-ternary" . nil))

(setq web-mode-ac-sources-alist
      '(("html" . (ac-source-emmet-html-aliases ac-source-emmet-html-snippets))
        ("css" . (ac-source-css-property ac-source-emmet-css-snippets))))

(add-hook 'web-mode-before-auto-complete-hooks
          '(lambda ()
             (let ((web-mode-cur-language (web-mode-language-at-pos)))
               (if (string= web-mode-cur-language "css")
                   (setq emmet-use-css-transform t)
                 (setq emmet-use-css-transform nil)))))
