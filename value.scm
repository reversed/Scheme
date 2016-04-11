(define value
  (lambda (nexp)
    (cond
      ((atom? nexp)(number? nexp))
      ((eq? (car (cdr nexp)) (quote +))(+ (value (car nexp)) (value (car (cdr (cdr nexp))))))
      ((eq? (car (cdr nexp)) (quote *))(* (value (car nexp)) (value (car (cdr (cdr nexp))))))
      (else
	(expt (value (car nexp)) (value(car (cdr (cdr nexp)))))))))















