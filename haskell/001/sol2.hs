limit = 1000

solution :: Int
solution = sum $ filter isMultiple [1..limit - 1]
  where
    isMultiple x = mod x 5 == 0 || mod x 3 == 0

main :: IO ()
main = print solution
