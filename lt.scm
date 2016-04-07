(define op<
  (lambda (n m)
    (cond
      ((zero? m) #f)
      ((zero? n) #t)
      (else (op< (sub1 n) (sub1 m))))))









