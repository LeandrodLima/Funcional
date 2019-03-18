{-xor a b  =  a=!b
impl a b = 

pow x y = x**y

{-
fatorial :: Integer -> Integer  
fatorial n = product [1..n] 
  -- ou
let fatorial n | n == 0 = 1 | otherwise = fatorial (n - 1) * n
-- Ainda podemos fazer:

let fatorial 0 = 1
let fatorial n = fatorial (n - 1) * n
    
-}
