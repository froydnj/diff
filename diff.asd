;;;; diff.asd - the ASDF system definition for diff -*- lisp -*-
(defpackage #:diff-system
  (:use :cl :asdf))

(in-package #:diff-system)

(defsystem :diff
  :version "0.4"
  :depends-on (:cl-ppcre :trivial-gray-streams)
  :components ((:file "package")
               (:file "diff" :depends-on ("package"))
               (:file "patch" :depends-on ("diff"))
               (:file "vdelta" :depends-on ("package"))
               (:file "svndiff" :depends-on ("package"))
               (:static-file "README")
               (:static-file "TODO")
               (:static-file "NEWS")
               (:static-file "LICENSE")))