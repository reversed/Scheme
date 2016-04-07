(define op>
  (lambda (n m)
    (cond
      ((zero? n) #f)
      ((zero? m) #t)
      (else(op> (sub1 n) (sub1 m))))))













