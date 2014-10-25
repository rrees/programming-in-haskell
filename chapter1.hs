
my_product [x] = x
my_product (x : xs) = x * (my_product xs)

my_qsort [] = []
my_qsort (x : xs) =
	let
		smaller = [a | a <- xs , a <= x ]
		larger = [b | b <- xs , b > x]
	in my_qsort smaller ++ [x] ++ my_qsort larger
