;;; buffer-move-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (buf-move buf-move-right buf-move-left buf-move-down
;;;;;;  buf-move-up) "buffer-move" "buffer-move.el" (22261 62811
;;;;;;  370936 572000))
;;; Generated autoloads from buffer-move.el

(autoload 'buf-move-up "buffer-move" "\
Swap the current buffer and the buffer above the split.
   If there is no split, ie now window above the current one, an
   error is signaled.

\(fn)" t nil)

(autoload 'buf-move-down "buffer-move" "\
Swap the current buffer and the buffer under the split.
   If there is no split, ie now window under the current one, an
   error is signaled.

\(fn)" t nil)

(autoload 'buf-move-left "buffer-move" "\
Swap the current buffer and the buffer on the left of the split.
   If there is no split, ie now window on the left of the current
   one, an error is signaled.

\(fn)" t nil)

(autoload 'buf-move-right "buffer-move" "\
Swap the current buffer and the buffer on the right of the split.
   If there is no split, ie now window on the right of the current
   one, an error is signaled.

\(fn)" t nil)

(autoload 'buf-move "buffer-move" "\
Begin moving the current buffer to different windows.

Use the arrow keys to move in the desired direction.  Pressing
any other key exits this function.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("buffer-move-pkg.el") (22261 62811 747985
;;;;;;  993000))

;;;***

(provide 'buffer-move-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; buffer-move-autoloads.el ends here
