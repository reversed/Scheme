(define makeset
  (lambda (lat)
    (cond
      ((null? lat) (quote()))
      ((member? (car lat) (cdr lat)) (makeset(cdr lat)))
      (else (cons (car lat) (makeset lat))))))











