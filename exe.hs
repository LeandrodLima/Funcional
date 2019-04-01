{-xor a b  =  a=!b
impl a b =

pow x y = x**y


fatorial :: Integer -> Integer
fatorial n = product [1..n]
  -- ou
let fatorial n | n == 0 = 1 | otherwise = fatorial (n - 1) * n
-- Ainda podemos fazer:

let fatorial 0 = 1
let fatorial n = fatorial (n - 1) * n
-


let primo n = if (fatores n) == [1,n] then True
else False
-}
square = \x -> x*x
--_______lambda ________________
-- 1 pow x y
{-
pow =  \x y -> case y of
         1 -> x
         0 -> 1
         otherwise -> x*(pow x (y-1))
pow =  \x y -> if y == 0 then 1 else x* (pow x (y-1))
-}
