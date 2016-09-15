(defun convert-string-to-regexp (string)
  "Convert STRING to regexp (i.e. escape all characters)."
  (replace-regexp-in-string "\\." "\\\\." string))
