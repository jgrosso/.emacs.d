(defun gk/src-grep (pattern files)
  "Recursively grep for PATTERN in the GitKraken source directory."
  (interactive "sPattern: \nsFiles: ")
  (rgrep pattern files (concat gk/prefix gk/implementation-folder)))

(defun gk/spec-grep (pattern files)
  "Recursively grep for PATTERN in the GitKraken spec directory."
  (interactive "sPattern: \nsFiles: ")
  (rgrep pattern files (concat gk/prefix gk/spec-folder)))
