(define opx
  (lambda (n m)
    (cond
      ((zero? m) 0)
      (else op+ n (opx n (sub1 m))))))









