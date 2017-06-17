-- Chapter 1: Word Count
-- Description: Counts the number of lines in a text file.
-- Usage: `stack runghc word-count.hs < cities.txt`

main = interact wordCount
  where wordCount input = show (length (lines input)) ++ "\n"

