
-- Note: Load Module into the GHCi with ":l Filename.hs".

module TestModule where

function x y = x + (70 * y) -- Num a => a -> a -> a.
ex a = 50 * a -- Num a => a -> a.

function (ex 10) 1 -- 750, Num => a