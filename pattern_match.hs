-- lucky :: Int -> String
-- lucky 7 = "LUCKY NUMBER SEVEN!"
-- lucky x = "Sorry, you're out of luck, pal!"

-- sayMe :: Int -> String
-- sayMe 1 = "One!"
-- sayMe 2 = "Two!"
-- sayMe 3 = "Three!"
-- sayMe 4 = "Four!"
-- sayMe 5 = "Five!"
-- sayMe x = "Not between 1 and 5"

-- functorial :: Int -> Int
-- factorial 0 = 1
-- factorial n = n * factorial (n - 1)

-- charName :: Char -> String
-- charName 'a' = "Albert"
-- charName 'b' = "Brosepth"
-- charName 'c' = "Cecil"

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
-- addVectors a b = (fst a + fst b, snd a + snd b)
addVectors (x1, y1) (x2, y2) = (x1+x2, y1+y2)
