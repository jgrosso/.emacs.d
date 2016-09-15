(menu-bar-mode -1)

(global-linum-mode)

(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(add-to-list 'load-path "~/.emacs.d/themes")
(load-theme 'zenburn t)

(set-face-attribute 'default nil :height 140)

(setq
 x-select-enable-clipboard t
 x-select-enable-primary t
 save-interprogram-paste-before-kill t
 apropos-do-all t
 mouse-yank-at-point t)

(blink-cursor-mode 0)

(tool-bar-mode -1)

(setq-default frame-title-format "%b (%f)")

(global-set-key (kbd "s-t") '(lambda () (interactive)))

(setq ring-bell-function 'ignore)

(defadvice split-window-horizontally (after rebalance-windows activate)
  (balance-windows))
(ad-activate 'split-window-horizontally)

(smooth-scrolling-mode 1)
