bmiTell :: Double -> Double -> String
bmiTell weight height
    | bmi <= 18.5 = "Youre underweight, you emo, you!"
    | bmi <= 25.0 = "Youre supporsedly nomal"
    | bmi <= 30.0 = "Youre fat!"
    | otherwise   = "Youre a whale congratulations"
    where bmi = weight / height ^ 2

max' :: (Ord a) => a -> a -> a
max' a b
    | a <= b    = b
    | otherwise = a

myCompare :: (Ord a) => a -> a -> Ordering
a `myCompare` b
    | a == b    = EQ
    | a <= b    = LT
    | otherwise = GT
