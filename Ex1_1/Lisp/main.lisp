(defparameter *a* 1)
(defparameter *b* 2)
(defparameter *c* 3)
(defparameter *d* 4)
(defparameter *t* nil)

(setf *t* *a*)
(setf *a* *b*)
(setf *b* *c*)
(setf *c* *d*)
(setf *d* *t*)

(format t "~d, ~d, ~d, ~d" *a* *b* *c* *d*)
