;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/vendor")

(add-to-list 'load-path "~/.emacs.d/customizations")

;; Global files
(load "gitkraken.el")
(load "utils.el")

(load "backups.el")
(load "clipboard.el")
(load "comments.el")
(load "editing.el")
(load "fonts.el")
(load "indentation.el")
(load "internals.el")
(load "keyboard-macros.el")
(load "minibuffer.el")
(load "mouse.el")
(load "navigation.el")
(load "packages.el")
(load "search.el")
(load "setup-api-blueprint.el")
(load "setup-clojure.el")
(load "setup-edit-with-emacs.el")
(load "setup-flycheck.el")
(load "setup-haskell.el")
(load "setup-hippie-expand.el")
(load "setup-ido.el")
(load "setup-lisp.el")
(load "setup-projectile.el")
(load "setup-purescript.el")
(load "setup-recentf.el")
(load "setup-saveplace.el")
(load "setup-sh.el")
(load "setup-smex.el")
(load "setup-uniquify.el")
(load "setup-web.el")
(load "shell-integration.el")
(load "themes.el")
(load "ui.el")
(load "whitespace.el")

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
