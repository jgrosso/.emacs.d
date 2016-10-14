(setq next-line-add-newlines t)

(add-hook 'local-write-file-hooks
	  (lambda ()
	    (delete-trailing-whitespace)
	    nil))
