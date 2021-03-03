;Ramzi Eljabali 
;Program 6
;Purpose: To learn how to use recursion

;a
(define (findNthTerm commonRatio scaleFactor n)
  (if (= (- n 1) 0)
      scaleFactor
      (if  (= (- n 1) 1)
           (* commonRatio scaleFactor)
      (* commonRatio (findNthTerm commonRatio scaleFactor (- n 1)))
      )))
;a done using the recursive formula
(define (geometricSequence commonRatio scaleFactor N)
   (if (> N 1)
      (* commonRatio (geometricSequence scaleFactor commonRatio (- N 1)))
      scaleFactor
   )
)
;b
(define (fastPower base exponent)
   (if (= exponent 0)
      1
      (if (even? exponent)
         (sqr (fastPower base (/ exponent 2)))
         (* base (fastPower base (- exponent 1)))
      )
   )
)