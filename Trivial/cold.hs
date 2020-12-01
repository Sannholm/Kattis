main :: IO ()
main = do
  _ <- getLine
  line2 <- getLine
  let temps = map read . words $ line2
  let numNegative = length . filter (< 0) $ temps
  print numNegative