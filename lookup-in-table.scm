(define lookup-in-table
  (lambda (name table table-f)
    (cond
      ((null? table) (table-f name))
      (else (lookup-in-entry name (cdr table)
			     (lambda (name)
			       (lookup-in-table name (cdr table) table-f)))))))








