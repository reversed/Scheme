(define op-
  (lambda (m n)
    (cond
      ((zero? n) m)
      (else sub1 (op- m (sub1 n))))))














