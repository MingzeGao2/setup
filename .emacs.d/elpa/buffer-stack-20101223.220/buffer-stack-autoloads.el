;;; buffer-stack-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (buffer-stack-bury buffer-stack-bury-and-kill buffer-stack-up
;;;;;;  buffer-stack-down buffer-stack-untrack buffer-stack-track)
;;;;;;  "buffer-stack" "buffer-stack.el" (22261 62889 226933 541000))
;;; Generated autoloads from buffer-stack.el

(autoload 'buffer-stack-track "buffer-stack" "\
Track the current buffer.
Remove it from the untracked list, and add it to the tracked list.

\(fn)" t nil)

(autoload 'buffer-stack-untrack "buffer-stack" "\
Untrack the current buffer.
Remove it from the tracked list, and add it to the untracked list.

\(fn)" t nil)

(autoload 'buffer-stack-down "buffer-stack" "\
Move down in the buffer stack.
Down is the direction of less-recent buffers.

\(fn)" t nil)

(autoload 'buffer-stack-up "buffer-stack" "\
Move up in the buffer stack.
If you were switching, up is where you came from.

\(fn)" t nil)

(autoload 'buffer-stack-bury-and-kill "buffer-stack" "\
Bury the current buffer, then kill it.
Civilized people kill BEFORE burying, but who's civilized here? This
command counts as switching.

\(fn)" t nil)

(autoload 'buffer-stack-bury "buffer-stack" "\
Bury the current buffer and move to the next in the stack.
This command counts as switching, meaning you can do it while
switching buffers and then continue switching buffers.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("buffer-stack-pkg.el") (22261 62889 589935
;;;;;;  243000))

;;;***

(provide 'buffer-stack-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; buffer-stack-autoloads.el ends here
