bmiTell :: Double -> String
bmiTell bmi
    | bmi <= 18.5 = "Youre underweight, you emo, you!"
    | bmi <= 25.0 = "Youre supporsedly nomal"
    | bmi <= 30.0 = "Youre fat!"
    | otherwise   = "Youre a whale congratulations"

