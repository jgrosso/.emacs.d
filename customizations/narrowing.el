;; IDO
(require 'flx-ido)
(ido-mode t)
(flx-ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-use-filename-at-point nil)
(setq ido-auto-merge-work-directories-length -1)
(setq ido-use-virtual-buffers t)
(setq flx-ido-mode 1)
(ido-ubiquitous-mode 1)
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; Smex
(require 'smex)
(setq smex-save-file (concat user-emacs-directory ".smex-items"))
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

;; Helm
; (require 'helm-config)
; (helm-mode 1)
; (global-set-key (kbd "M-x") 'helm-M-x)
; (global-set-key (kbd "C-x C-f") 'helm-find-files)
