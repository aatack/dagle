(defun integer (x)
    (and (numberp x) (= (mod x 1) 0)))

(print (integer 42))
(print (integer -42))
(print (integer 3.14))
(print (integer 'hello))
(print (integer '(hello world)))
