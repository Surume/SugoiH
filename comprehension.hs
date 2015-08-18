comprehension = [x*2 | x <- [1..10], x*2 >= 12]
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
