-- O pipeline, é como se fosse o If na programação imperativa, e o comando otherwise é como se fosse o else.

guarda x | (x == 0) = 0 | (x == 1) = 1 | otherwise = 9999

