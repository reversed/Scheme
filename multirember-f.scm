(define multirember-f
  (lambda (test?)
    (lambda (a lat)
      (cond
	((null? lat) (quote ()))
	((test? (car lat) a) ((multirember-f test?) a (cdr lat)))
	(else (cons (car lat) ((multirember-f test?) a (cdr lat))))))))

(define multirember-eq? (multirember-f eq?))














