

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/vendor")

(add-to-list 'load-path "~/.emacs.d/customizations")
(load "packages.el")
(load "gitkraken.el")
(load "utils.el")
(load "shell-integration.el")
(load "navigation.el")
(load "ui.el")
(load "editing.el")
(load "misc.el")
(load "lisp-editing.el")
(load "setup-api-blueprint.el")
(load "setup-clojure.el")
(load "setup-purescript-mode.el")
(load "setup-web.el")
(load "keyboard-macros.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (haskell-mode purescript-mode web-mode tagedit smooth-scrolling smex rainbow-delimiters projectile paredit markdown-mode magit ido-ubiquitous fsharp-mode flx-ido exec-path-from-shell elm-mode elixir-mode edit-server clojure-mode-extra-font-locking cider aggressive-indent ac-emmet)))
 '(purescript-mode-hook
   (quote
    (capitalized-words-mode turn-on-purescript-unicode-input-method))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
