import Data.List

limit :: Int
limit = 1000

multiplesOf :: Int -> [Int]
multiplesOf value = takeWhile (< limit) [j * value | j <- [1..]]

multiples :: [Int]
multiples = union (multiplesOf 3) (multiplesOf 5)

solution :: Int
solution = sum multiples

main :: IO ()
main = print $ solution
