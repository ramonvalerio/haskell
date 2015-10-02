-- Exemplos de listas:
[(1,2), (3,4)] -- Tuplas
[True, False, False] -- Bool
['a','b','c'] -- Lista de Char forma uma String
["abc",['a','b','c']] -- String com Lista de Char, pois uma String é uma lista de Char

-- A cabeça é o primeiro elemento, e o corpo é o resto.
-- Comandos de Haskell:
-- head recupera o primeiro elemento da lista.
-- tail recupera o resto dos elementos da lista.

head [1,2,3]
-- resultado: [1]
tail [1,2,3]
-- resultado: [2,3]

head ["Ramon"]
-- resultado: "Ramon"

head "Ramon"
-- resultado: 'R'

head ["Ramon"]
-- resultado: "amon"

head "Ramon"
-- resultado: 'n'

