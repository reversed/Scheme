(define op+
  (lambda (n m)
    (cond
      ((zero? m) n)
      (else add1 (op+ n (sub1 m)))))) 












