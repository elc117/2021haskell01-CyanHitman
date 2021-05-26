module H1p1 where

-- Prática 01 de Haskell - Parte 1
-- Nome: Gabriel da Silva Franca

-- e1
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

--e2
circleArea :: Float -> Float
circleArea r = pi * r^2

--e3
age :: Int -> Int -> Int
age nasc atual = atual - nasc

--e4
isElderly :: Int -> Bool
isElderly idade = if idade > 65 then True else False

-- e5
htmlItem :: String -> String
htmlItem word = "<li>" ++ word ++ "</li>"

-- e6
startsWithA :: String -> Bool
startsWithA p = if head(p) == 'A' then True else False

-- e7
isVerb :: String -> Bool
isVerb palavra = if last(palavra) == 'r' then True else False

-- e8
isVowel :: Char -> Bool
isVowel c = if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') then True else False

-- e9
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = if head(l1) == head(l2) then True else False

-- e10
isVowel2 :: Char -> Bool
isVowel2 v = elem v "aeiouAEIOU"
