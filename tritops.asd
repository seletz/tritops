(defsystem #:tritops
  :serial t
  :description "Not much yet"
  :author "Stefan Eletzhofer <se@nexiles.de>"
  :license "MIT"
  :depends-on (#:alexandria #:trivial-main-thread #:cl-glfw3 #:cl-opengl)
  :components ((:file "package")
               (:file "window")))
