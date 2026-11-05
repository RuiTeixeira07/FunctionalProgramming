
-- The following are GHCi (Glasgow Haskell Compiler interface) instructions.

[True, (5 > 4), (not ('5' == '6')), (True || (False && True))] -- [True, True, True, True], [Bool].
((tail, "abcdef"), (head, "abcdef")) -- NULL.
[(tail, "abcdef"), (head, "abcdef")] -- NULL.
[4, 5, 6] ++ [3, 5, 8] -- [4, 5, 6, 3 , 5, 8], [Num].
(tail [6, 7]) -- [7], [Num].
concat ["asdf", "bbb", "tyuui", "cccc"] -- "asdfbbbtyuuicccc", [Char].