(define numbered?
  (lambda (aexp)
    (cond
      ((atom? aexp)(number? aexp))
      (else
	(and (numbered? (car aexp)) (numbered? (car (cdr (cdr aexp)))))))))


