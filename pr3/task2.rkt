#lang racket
(define powtwo 
  (lambda (n m)
     (cond ((> m n) #f)
        ((= m n) #t)
        (#t (powtwo n (* m 2))))))
(powtwo 10 1)