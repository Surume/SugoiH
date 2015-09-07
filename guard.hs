bmiTell :: Double -> Double -> String
bmiTell weight height
    | weight / height ^ 2 <= 18.5 = "Youre underweight, you emo, you!"
    | weight / height ^ 2 <= 25.0 = "Youre supporsedly nomal"
    | weight / height ^ 2 <= 30.0 = "Youre fat!"
    | otherwise   = "Youre a whale congratulations"
