;;; leanote-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "leanote" "leanote.el" (0 0 0 0))
;;; Generated autoloads from leanote.el

(autoload 'leanote "leanote" "\
leanote minor mode

\(fn &optional ARG)" t nil)

(autoload 'leanote-init "leanote" "\
Do some init work when leanote minor-mode turn on.

\(fn)" nil nil)

(autoload 'leanote-sync "leanote" "\
Sync notebooks and notes from remote server.

\(fn)" t nil)

(autoload 'leanote-delete "leanote" "\
Delete current note.

\(fn)" t nil)

(autoload 'leanote-rename "leanote" "\
Rename current note.

\(fn)" t nil)

(autoload 'leanote-pull "leanote" "\
Force update current note.

\(fn)" t nil)

(autoload 'leanote-status "leanote" "\
Current leanote status.

\(fn)" nil nil)

(autoload 'leanote-push "leanote" "\
Push current content or add new note to remote server.

\(fn)" t nil)

(autoload 'leanote-notebook-create "leanote" "\
Create new notebook in as current notebook sub notebook.

\(fn)" t nil)

(autoload 'leanote-notebook-delete "leanote" "\
Delete current note book.

\(fn)" t nil)

(autoload 'leanote-login "leanote" "\
Login in leanote with USER and PASSWORD.

\(fn &optional USER PASSWORD)" t nil)

(autoload 'leanote-find "leanote" "\
Find note by title with completing-read.

\(fn NOTE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "leanote" '("leanote-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; leanote-autoloads.el ends here
