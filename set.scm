(define set?
  (lambda (lat)
    (cond
      ((null? lat) #t)
      (else
	(cond
	  ((member? (car lat) (cdr lat)) #f)
	  (else (set? (cdr lat))))))))













