
(defun temp ()
  (interactive)
  (beginning-of-line)
  (end-of-line)
  (backward-char 10)
  (delete-char 10)
  (insert ")")
  (beginning-of-line)
  (insert "(list ")
  (beginning-of-line)
  (forward-sexp)
  (forward-char))
