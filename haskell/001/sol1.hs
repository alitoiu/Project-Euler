import Data.List

limit = 1000

multiplesOf :: Int -> [Int]
multiplesOf value = takeWhile (< limit) [j * value | j <- [1..]]

solution :: Int
solution = sum $ union (multiplesOf 3) (multiplesOf 5)

main :: IO ()
main = print $ solution
