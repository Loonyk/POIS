#lang racket
(define Y "високосный")
(define N "не високосный")

(define (year)
  (write "Введите год: ")
  (read))

(define (result year)
  (if (= (modulo year 4) 0)
      Y
      N))
(result (year))
