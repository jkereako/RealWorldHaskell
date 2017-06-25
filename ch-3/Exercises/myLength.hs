--file: myLength.hs
--

myLength (x:xs) = 1 + myLength xs
myLength [] = 0

