#lang racket
(define list1 (list 3 4))
(define list2 (list 1 2))
(display "Расстояние = ")
(display (sqrt(+ (expt (- (car list1)(car list2)) 2)
        (expt (- (car (cdr list1))(car (cdr list2))) 2))) )


