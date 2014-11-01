
my_last l = take 1 (reverse l)

my_init l = 
	let
		len = (length l)
		size = len - 1
	in take (size) l

my_init_2 l = (reverse (tail (reverse l)))