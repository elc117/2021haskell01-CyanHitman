module H1p2 where
import H1inicio
import H1p1


-- Prática 01 de Haskell - Parte 2
-- Nome: Gabriel da Silva Franca

-- e1
itemize :: [String] -> [String]
itemize nomes = map htmlItem nomes

-- e2
onlyVowels :: String -> String
onlyVowels palavra = filter isVowel2 palavra

-- e3
onlyElderly :: [Int] -> [Int]
onlyElderly id = filter isElderly id

-- e4
onlyLongWords :: [String] -> [String]
onlyLongWords long = filter isLongWord long

-- e5
onlyEven :: [Int] -> [Int]
onlyEven par = filter isEvenBetter par

-- e6
between60and80 :: Int -> Bool
between60and80 num = if num >= 60 && num <= 80 then True else False

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 n = filter between60and80 n

-- e7
isSpace :: Char -> Bool
isSpace c = if c == ' ' then True else False

auxIsSpace :: String -> String
auxIsSpace a = filter isSpace a

countSpaces :: String -> Int
countSpaces y = length (auxIsSpace y)


-- e8
calcAreas :: [Float] -> [Float]
calcAreas area = map circleArea area

-- e9
charFound :: Char -> String -> Bool
charFound ch str = if (length (filter (== ch) str) > 0) then True else False

