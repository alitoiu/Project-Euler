sumOf :: Int -> Int
sumOf value = 
  value * n * (n + 1) `div` 2
  where
    limit = 1000
    n = (limit - 1) `div` value

solution :: Int
solution = sumOf 3 + sumOf 5 - sumOf 15

main :: IO ()
main = print solution
