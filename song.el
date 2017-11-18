(defun label_not_song (fname)
  ""
  (interactive "sfilename: \n")
  (isearch-forward nil 1)
  (isearch-yank-string fname)
  (label_not_song_sub)
)


(defun label_not_song_sub ()
  "Label wav filename as not_song for manual screening"
  (interactive)
  (query-replace "v" "v not_subsong")
)

(global-set-key [f2] 'label_not_song)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("1297a022df4228b81bc0436230f211bad168a117282c20ddcba2db8c6a200743" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(org-agenda-files
   (quote
    ("~/Dropbox/projects/topography_analysis.org" "~/Dropbox/projects/deafening_analysis.org" "~/Dropbox/projects/tasks.org")))
 '(org-startup-truncated nil)
 '(safe-local-variable-values
   (quote
    ((company-clang-arguments "-I/home/brad/src/umi/src")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
