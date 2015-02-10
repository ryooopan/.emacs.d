;;; helm-recoll-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "helm-recoll" "helm-recoll.el" (21720 44577
;;;;;;  0 0))
;;; Generated autoloads from helm-recoll.el

(autoload 'helm-recoll-create-source "helm-recoll" "\
Function to create helm source and associated functions for recoll search results.
A source variable named `helm-source-recoll-NAME' and a command named `helm-recoll-NAME'
where NAME is the first arg to the function will be created.
Also an init function named `helm-recoll-init-NAME' will be created.
The CONFDIR arg should be a string indicating the path to the config directory which recoll should use.

\(fn NAME CONFDIR)" nil nil)

(autoload 'helm-recoll "helm-recoll" "\
Select recoll sources for helm.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; helm-recoll-autoloads.el ends here
