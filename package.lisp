;;;; package.lisp

(defpackage :diff
  (:use :cl)
  (:export #:generate-diff #:unified-diff #:context-diff
           #:*diff-context-lines*))