#lang racket
(require gigls/unsafe)
;;; File:
;;;   git-assignment1/utils.rkt
;;; Author:
;;;   Doo Yong Shim
;;; Summary:
;;;   A few sample utilities, created as part of a lab on GitHub.

;;; Procedure:
;;;   nums
;;; Parameters:
;;;   n, a positive integer
;;; Purpose:
;;;   Create a list of the integers [1 ... n].
;;; Produces:
;;;   list-of-nums, a list of integers
;;; Preconditions:
;;;   [No additional]
;;; Postconditions:
;;;   (length list-of-nums) == n
;;;   (list-ref list-of-nums i) = i+1
;;;     for all i, 0 <= i < n.

=======
(define first-n-numbers
>>>>>>> a64b95b9fcf9f28042ad99a4f022e9c242a0f3ff
  (lambda (n)
    (cdr (iota (+ n 1)))))
