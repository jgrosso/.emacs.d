;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/vendor")

(add-to-list 'load-path "~/.emacs.d/customizations")

(load "autocompletion")
(load "backups")
(load "buffers")
(load "clipboard")
(load "comments")
(load "editing")
(load "fonts")
(load "gitkraken")
(load "indentation")
(load "internals")
(load "minibuffer")
(load "mouse")
(load "navigation")
(load "packages")
(load "search")
(load "setup-api-blueprint")
(load "setup-clojure")
(load "setup-edit-with-emacs")
(load "setup-flycheck")
(load "setup-haskell")
(load "setup-ido")
(load "setup-lisp")
(load "setup-prettify-symbols")
(load "setup-projectile")
(load "setup-purescript")
(load "setup-recentf")
(load "setup-saveplace")
(load "setup-sh")
(load "setup-smex")
(load "setup-uniquify")
(load "setup-web")
(load "shell-integration")
(load "themes")
(load "ui")
(load "utils")
(load "whitespace")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (less-css-mode evil-visual-mark-mode evil company-math psc-ide haskell-mode purescript-mode web-mode tagedit smooth-scrolling smex rainbow-delimiters projectile paredit markdown-mode magit ido-ubiquitous fsharp-mode flx-ido exec-path-from-shell elm-mode elixir-mode edit-server clojure-mode-extra-font-locking cider aggressive-indent ac-emmet)))
 '(purescript-mode-hook nil t)
 '(safe-local-variable-values
   (quote
    ((psc-ide-source-globs "src/**/*.purs" "bower_components/purescript-*/src/**/*.purs")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
