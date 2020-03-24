;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ch1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; exercise 1
(define x 3)
(define y 4)
(define (pyth x y) (sqrt (+ (* x x) (* y y))))

; exercise 2
(define prefix "hello")
(define suffix "world")
(define (sayh p s) (string-append p "_" s))

; exercise 3
(define str "helloworld")
(define i 5)
(define (replaceit s1 i s2) (string-append (substring s1 0 i) s2 (substring s1 i (string-length s1))))

; exercise 4
(define (removeit s i) (string-append (substring s 0 i) (substring s (+ i 1) (string-length s))))
