(defun label_not_song ()
  "Label wav filename as not_song for manual screening"
  (interactive)
  (query-replace "v" "v not_subsong")
)

(global-set-key [f2] 'label_not_song)
