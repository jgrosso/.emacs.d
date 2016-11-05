(setq next-line-add-newlines t)

(add-hook 'write-file-hooks
	  (lambda ()
	    (delete-trailing-whitespace)))
