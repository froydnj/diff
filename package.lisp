;;;; package.lisp

(defpackage :diff
  (:use :cl)
  (:export #:*diff-context-lines*
           #:generate-diff
           #:unified-diff #:context-diff
           
           #:render-diff
           #:render-diff-window
           #:format-diff
           #:format-diff-string

           #:diff
           #:original-pathname
           #:modified-pathname
           #:diff-window-class
           #:diff-windows

           #:diff-window
           #:original-start-line
           #:original-length
           #:modified-start-line
           #:modified-length
           #:window-chunks

           #:chunk-kind
           #:chunk-lines))
