;; Hierarchical Data and the Closure property
(define one-through-four (list 1 2 3 4))

(define (squares lst)
	(map (lambda (x) (* x x)) lst))

(squares one-through-four)