;;; on-parens-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "on-parens" "on-parens.el" (0 0 0 0))
;;; Generated autoloads from on-parens.el
 (autoload 'on-parens-forward-sexp "on-parens.el" "" t)
 (autoload 'on-parens-backward-sexp "on-parens.el" "" t)
 (autoload 'on-parens-forward-sexp-end "on-parens.el" "" t)
 (autoload 'on-parens-backward-sexp-end "on-parens.el" "" t)
 (autoload 'on-parens-up-sexp "on-parens.el" "" t)
 (autoload 'on-parens-up-sexp-end "on-parens.el" "" t)
 (autoload 'on-parens-down-sexp "on-parens.el" "" t)
 (autoload 'on-parens-down-sexp-end "on-parens.el" "" t)
 (autoload 'on-parens-forward-sexp-in-supersexp "on-parens.el" "" t)
 (autoload 'on-parens-backward-sexp-in-supersexp "on-parens.el" "" t)
 (autoload 'on-parens-forward-slurp "on-parens.el" "" t)
 (autoload 'on-parens-backward-slurp "on-parens.el" "" t)
 (autoload 'on-parens-forward-barf "on-parens.el" "" t)
 (autoload 'on-parens-backward-barf "on-parens.el" "" t)
 (autoload 'on-parens-splice "on-parens.el" "" t)
 (autoload 'on-parens-split-supersexp "on-parens.el" "" t)
 (autoload 'on-parens-join-neighbor-sexp "on-parens.el" "" t)

(autoload 'on-parens-kill-sexp "on-parens" "\
It's actually just sp-kill-sexp!

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "on-parens" '("on-parens-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; on-parens-autoloads.el ends here
