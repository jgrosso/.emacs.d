(defun ns-get-pasteboard ()
  "Fix weird macOS kill error"
  (condition-case nil
      (ns-get-selection-internal 'CLIPBOARD)
    (quit nil)))

(setq x-select-enable-clipboard nil)
(setq mouse-drag-copy-region nil)

(setq save-interprogram-paste-before-kill t)
