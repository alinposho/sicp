;; Chapter 2.3 - Symbolic data

;; The following two lines are equivalent
'(* (+ 23 45) (+ x 9))
(quote (* (+ 23 45) (+ x 9)))

'a
(list 'a 'b 'c)

;; Notice that the quote evades evaluation of the inner expressions 
'((1 (+ 2 3)))

'((+ 1 2) (* 3 4))

(car ''abracadabra)
''abracadabra

(symbol? 'a)
(symbol? '(+ a b))

(equal? (list '* 1 2) '(* 1 2))

