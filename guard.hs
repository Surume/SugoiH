bmiTell :: Double -> Double -> String
bmiTell weight height
    | bmi <= skinny = "Youre underweight, you emo, you!"
    | bmi <= normal = "Youre supporsedly nomal"
    | bmi <= fat = "Youre fat!"
    | otherwise   = "Youre a whale congratulations"
    where bmi = weight / height ^ 2
          (skinny, normal, fat) = (18.5, 25.0, 30.0)

max' :: (Ord a) => a -> a -> a
max' a b
    | a <= b    = b
    | otherwise = a

myCompare :: (Ord a) => a -> a -> Ordering
a `myCompare` b
    | a == b    = EQ
    | a <= b    = LT
    | otherwise = GT
