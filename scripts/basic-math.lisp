(write-string "sum: ")
(write (+ 100 200 300)) ; 100 + 200 + 300 = 600

(format t "~%") ; перенос строки

(write-string "multiplication: ")
(write (* 100 3 4 5)) ; 100 * 3 * 4 * 5 = 6000

(format t "~%")

(write-string "compound expression: ")
(write (* (/ (+ 1 2) (* 3 4)) 4)) ; (1 + 2) / (3 * 4) * 4 = 3 / 12 * 4 = 1/4 * 4 = 1
