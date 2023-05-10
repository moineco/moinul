;;; auctex-cluttex-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "auctex-cluttex" "auctex-cluttex.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from auctex-cluttex.el

(autoload 'auctex-cluttex-mode "auctex-cluttex" "\
Toggle ClutTeX support for AUCTeX (AUCTeX ClutTeX mode).
With a prefix argument ARG, enable AUCTeX ClutTeX mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil.

When AUCTeX ClutTeX mode is enabled, `auctex-cluttex-ClutTeX-command'
is added to `TeX-command-list'.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "auctex-cluttex" '("auctex-cluttex-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; auctex-cluttex-autoloads.el ends here
