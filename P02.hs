--Problem 2
--(*) Find the last but one element of a list.

--(Note that the Lisp transcription of this problem is incorrect.)

--Example in Haskell:

--Prelude> myButLast [1,2,3,4]
--3
--Prelude> myButLast ['a'..'z']
--'y'

module P02 where

  myButLast :: [a] -> a
  myButLast ( butlast : ( last : [])) = butlast
  myButLast ( _ : xs ) = myButLast xs