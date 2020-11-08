(defsystem "store"
  :author "Jarrod Jeffrey Ingram <jarrod.jeffi@gmail.com>"
  :maintainer "Jarrod Jeffrey Ingram <jarrod.jeffi@gmail.com>"
  :license "MIT"
  :version "0.1.0"
  :homepage "https://github.com/lispkit/store"
  :bug-tracker "https://github.com/lispkit/store/issues"
  :source-control (:git "git@github.com:lispkit/store")
  :description "An object store for LispKit Linux"
  :defsystem-depends-on ("cffi-grovel")
  :depends-on ("cffi")
  :serial t
  :components
  ((:file "package")
   (:c-file "pospopcnt")
   (:file "store")))
