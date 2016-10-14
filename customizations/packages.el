(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                        ("marmalade" . "http://marmalade-repo.org/")
                        ("melpa" . "https://melpa.org/packages/")))

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages
  '(ac-emmet
    aggressive-indent
    auto-complete
    clojure-mode
    clojure-mode-extra-font-locking
    cider
    edit-server
    elixir-mode
    elm-mode
    emmet-mode
    exec-path-from-shell
    flx-ido
    flycheck
    fsharp-mode
    ido-ubiquitous
    magit
    markdown-mode
    paredit
    projectile
    purescript-mode
    rainbow-delimiters
    smex
    smooth-scrolling
    tagedit
    web-mode))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
