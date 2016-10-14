(menu-bar-mode -1)

(global-linum-mode)

(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

(setq
 x-select-enable-clipboard t
 x-select-enable-primary t
 save-interprogram-paste-before-kill t
 apropos-do-all t
 mouse-yank-at-point t)

(blink-cursor-mode 0)

(show-paren-mode 1)

(tool-bar-mode -1)

(setq-default frame-title-format "%b (%f)")

(global-set-key (kbd "s-t") '(lambda () (interactive)))

(setq ring-bell-function 'ignore)
