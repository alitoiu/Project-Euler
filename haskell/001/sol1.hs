import Data.List

multiplesOf :: Int -> [Int]
multiplesOf value = takeWhile (< 1000) [j * value | j <- [1..]]

multiples :: [Int]
multiples = union (multiplesOf 3) (multiplesOf 5)

solution :: Int
solution = sum multiples

main :: IO ()
main = print $ solution
