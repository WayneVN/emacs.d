;;; grab-mac-link-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "grab-mac-link" "grab-mac-link.el" (22731 39974
;;;;;;  0 0))
;;; Generated autoloads from grab-mac-link.el

(autoload 'grab-mac-link "grab-mac-link" "\
Prompt for an application to grab a link from.
When done, go grab the link, and insert it at point.

With a prefix argument, instead of \"insert\", save it to
kill-ring. For org link, save it to `org-stored-links', then
later you can insert it via `org-insert-link'.

If called from lisp, grab link from APP and return it (as a
string) with LINK-TYPE.  APP is a symbol and must be one of
'(chrome safari finder mail terminal), LINK-TYPE is also a symbol
and must be one of '(plain markdown org), if LINK-TYPE is omitted
or nil, plain link will be used.

\(fn APP &optional LINK-TYPE)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; grab-mac-link-autoloads.el ends here
