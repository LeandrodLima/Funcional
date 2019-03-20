{-
--1 -xor  ---------------------------
xor a b  =  a /= b
--ou--
xor True False = True
xor False True = True
xor _ _ = False

--2 - impl -----------------------------
impl a b = (not a) || b
equiv a b = (impl a b) && (impl b a)

-- 3 pow------------------------------
pow x y = x**y


fatorial :: Integer -> Integer
fatorial n = product [1..n]
  -- ou
let fatorial n | n == 0 = 1 | otherwise = fatorial (n - 1) * n
-- Ainda podemos fazer:

let fatorial 0 = 1
let fatorial n = fatorial (n - 1) * n


let fatorial n | n == 0 = 1 | otherwise = fatorial (n - s1) * n
-}

impl a b = (not a) || b
equiv a b = (impl a b) && (impl b a)
