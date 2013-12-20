--1 Problem 1
--(*) Find the last element of a list.

--(Note that the Lisp transcription of this problem is incorrect.)

--Example in Haskell:

--Prelude> myLast [1,2,3,4]
--4
--Prelude> myLast ['x','y','z']
--'z'

module P01 where

  -- The trivial solution
  --myLast list = last list

  myLast [head', tail'] = if tail' == []
    then head'
    else myLast tail'