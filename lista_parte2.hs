-- [] == []
-- resultado: True

-- [] == [1,2]
-- resultado: False

-- Operador :(dois pontos) em Haskell, ele adiciona um elemento na lista
-- 1:[2,3]
-- resultado: [1,2,3]

-- "Ramon":["Valerio"]
-- resultado: ["Ramon", "Valerio"]

-- Você pode construir uma lista em cima de uma lista vazia
-- 1:2:3[]
-- resultado: [1,2,3]

-- Como percorrer por todos elementos de uma lista
size_list [] = 0
size_list (x:xs) = 1 + size_list xs

