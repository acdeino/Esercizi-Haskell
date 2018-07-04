main :: IO ()
main = do
  putStr "Hello There!"
  putStr "What's your name?"
  name <- getLine
  putStrLn $ "Hi " ++ name ++ " !"
