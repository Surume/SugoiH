initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [f] ++ "."
    where (f:_) = firstname
          (l:_) = lastname


initials' :: String -> String -> String
initials' (f:_) (l:_) = [f] ++ ". " ++ [f] ++ "."
