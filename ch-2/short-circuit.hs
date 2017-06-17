-- Demonstrates short-circuiting that exists in the || function
-- June 17, 2017

shortCircuit a b = if a then a else b

-- Try it out:
--
-- `shortCircuit True (length [1..] > 0)`
--
-- The second parameter to `shortCircuit` computes the length of an infinite
-- list. Because Haskell's evaluation strategy is call-by-need, both function
-- arguments are not evaluated until they are actually used in the function's
-- body. Since the first argument is True, `shortCircuit` returns immediately
-- and therefore does not evaluate `(length [1..] >0)`.

