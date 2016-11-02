(global-subword-mode)

(global-company-mode)

(fset 'delete-line
      (lambda (&optional arg)
        "Delete the line the cursor is currently located on."
        (interactive "p")
        (kmacro-exec-ring-item
         (quote ([1 S-down backspace] 0 "%d")) arg)))
(global-set-key (kbd "C-c l k") 'delete-line)
