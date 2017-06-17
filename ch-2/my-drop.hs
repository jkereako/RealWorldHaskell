-- Description: An implementation of `drop`
-- June 17, 2017

myDrop n xs = if n <= 0 || null xs
              then xs
              else myDrop (n - 1) (tail xs)

-- Here is the same program in Lisp:
--
-- (define myDrop n xs
--  (cond (or (<= n 0) (null xs))
--    xs
--    (else (myDrop (- n 1) (cdr xs)))))

