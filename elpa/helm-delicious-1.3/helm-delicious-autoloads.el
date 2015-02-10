;;; helm-delicious-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "helm-delicious" "helm-delicious.el" (21720
;;;;;;  44635 0 0))
;;; Generated autoloads from helm-delicious.el

(autoload 'helm-wget-retrieve-delicious "helm-delicious" "\
Get the delicious bookmarks asynchronously with external program wget.

\(fn &optional SENTINEL)" t nil)

(autoload 'w3m-add-delicious-bookmark "helm-delicious" "\
Add a bookmark to delicious from w3m

\(fn DESCRIPTION TAG)" t nil)

(autoload 'helm-delicious "helm-delicious" "\
Start helm-delicious outside of main helm

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; helm-delicious-autoloads.el ends here
