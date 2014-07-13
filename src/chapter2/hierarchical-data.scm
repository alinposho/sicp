;; Hierarchical Data and the Closure property
(define one-through-four (list 1 2 3 4))

(define (squares lst)
	(map (lambda (x) (* x x)) lst))

(define sqrs (squares one-through-four))
(= sqrs one-through-four)
one-through-four ;; Notice that the initial list has not been modifies by the squares function

(for-each display one-through-four)

(define x (list 1 2 3))
(define y (list 4 5 6))

(append x y)
(cons x y)

(pair? (cons 1 2))
(= f nil)

;; Exercise 2.32 
(define (subsets s)
	(if (null? s)
		(list (list ))
		(let ((rest (subsets (cdr s))))
			(append rest (map (lambda (x) (cons (car s) x)) rest)))))

(subsets (list 1 2 3))
(cons 1 (list ))

;; Exercise 2.34 
(define (horner-eval x coefficient-sequence)
	(accumulate (lambda (this-coeff higher-terms) )
							0
							coefficient-sequence))


;; Nested mapping
(accumulate append
						nil
						(map (lambda (i)
							(map (lambda (j) (list i j))
		  						 (enumerate-interval 1 (- i 1))))
							(enumerate-interval 1 n)))
