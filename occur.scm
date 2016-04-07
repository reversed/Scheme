(define occur
  (lambda(a lat)
    (cond
      ((null? lat) 0)
      (else(cond
	     ((eq? a car(lat)) (add1(occur a (cdr lat))))
	     (else (occur a (cdr lat))))))))












