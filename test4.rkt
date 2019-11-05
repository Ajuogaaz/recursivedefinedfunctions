;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname test4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (sum-list list)
  (if (empty? list)
      0
      (+ (first list)
         (sum-list (rest list)))))

(check-expect (sum-list (list 1 2 3 4)) 10)

(define (len list)
  (if (empty? list)
      0
      (+ 1
         (len(rest list)))))

(len (list 1 2 3 4))

