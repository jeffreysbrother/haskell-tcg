import Data.List
import System.IO

-- single line comment here

{- and this is a
multiline comment -}

-- Int from -2^63 to 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer (an unbounded whole number)
-- Floating
-- Double
-- Bool
-- Char (single unicode character denoted with single quotes)
-- Tuple (typically only two values)

-- Math functions
sumOfNums = sum [1..1000]
addEx = 5 + 4
modExPrefix = mod 5 4
modExInfix = 5 `mod` 4

negNumEx = 5 + (-4) --negations must be wraped in parens

{-
built in math functions
pi
exp 9
log 9
9 ** 2
truncate 9.999
round 9.999
ceiling 9.999
floor 9.999

logical operators
True && False
True || False
not(True)

-}

-- lists (very important)
primeNumbers = [3, 5, 7, 11]
morePrimes = primeNumbers ++ [13, 17, 23, 29] -- concatenation
favNums = 2 : 7 : 21 : 66 :[] -- cons operator to construct a list
multList = [[3, 5, 7], [11, 13, 17]]
--can only add values to the front of a list
morePrimes2 = 2 : morePrimes
lenPrime = length morePrimes2
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2
secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
first3Primes = take 3 morePrimes2
is7inList = 7 `elem` morePrimes2
maxPrime = maximum morePrimes2
minPrime = minimum morePrimes2

evenList = [2, 4..20]
letterList = ['A', 'C'..'Z']
infinitePow10 = [10, 20..]
