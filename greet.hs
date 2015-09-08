niceGreeting :: String
niceGreeting = "Hello! So very nice to see you,"
badGreeting :: String
badGreeting = "Oh! Pfft. It's you."

greet :: String -> String
greet "Juan" = niceGreeting ++ " Juan!"
greet "Fernand" = niceGreeting ++ " Fernand!"
greet name = badGreeting ++ " " ++ name
