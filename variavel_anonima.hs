-- Variável anônima é representada como _ (underscore).
-- Se o primeiro parâmetro for False, não importa o segundo parâmetro, por isso você informa a variável anônima _.
-- Se o segundo parâmetro for False, não importa o primeiro parâmetro, por isso você informa a variável anônima _.

-- Implementação em Haskell
meu_and :: Bool -> Bool -> Bool
meu_and False _ = False -- Se o primeiro parâmetro for False, sempre vai ser False.
meu_and _ False = False -- Se o segundo parâmetro for False, sempre vai ser False.
meu_and True True = True
