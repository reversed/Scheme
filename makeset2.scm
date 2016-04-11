(define makeset
  (lambda (lat)
    (cond
      ((null? lat) (quote()))
      (else (cons (car lat) (makeset(multirember (car lat) (cdr lat))))))))











