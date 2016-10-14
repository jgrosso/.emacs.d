(defun ns-get-pasteboard ()
  "Fix weird macOS kill error"
  (condition-case nil
      (ns-get-selection-internal 'CLIPBOARD)
    (quit nil)))
