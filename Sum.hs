--GIORGOS SIDIROPOULOS

sum2021 :: Integer -> Integer -> Integer
sum2021 m n = sumElements m n m

sumElements :: Integer -> Integer -> Integer -> Integer
sumElements a b c
	| c > b
		= 0 
	|otherwise = 
		(sumElements a b (c+1)) + (b+c)^a