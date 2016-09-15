(fset 'yes-or-no-p 'y-or-n-p)

(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

(setq create-lockfiles nil)

(setq inhibit-startup-message t)

;; https://www.github.com/lewang/flx
(setq gc-cons-threshold 20000000)

(load "misc/setup-edit-server.el")
