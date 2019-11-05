;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname test1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(above
        (square 200 "solid" "red")
        (square 200 "solid" "blue")
        (square 200 "solid" "yellow")
        (square 200 "solid" "green"))

(rotate 30
        (ellipse 200 100 "outline" "blue"))