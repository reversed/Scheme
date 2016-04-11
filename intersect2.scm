(define intersect
  (lambda (set1 set2)
    (cond
      ((null? set1) (quote()))
      ((member? (car set1) set2) (cons (car set1) (intersect (cdr set1) set2)))
    (else (intersect (cdr set1) set2)))))














