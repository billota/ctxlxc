(defmodule ctxlxc-util
  (export all))

(defun get-ctxlxc-version ()
  (lutil:get-app-src-version "src/ctxlxc.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(ctxlxc ,(get-ctxlxc-version)))))
