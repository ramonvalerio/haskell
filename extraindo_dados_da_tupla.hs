-- Algumas funções da biblioteca Prelude do Haskell

-- 1) Extraindo dados da tupla:
-- fst -- Extrai o primeiro elemento de uma tupla
-- snd -- Extrai o segundo elemento de uma tupla

-- Criando uma estrutura de tupla
nomes :: (String, String, String)
nomes = ("Ramon", "Priscila", "Haskell")

-- Criando funções para recuperar dados da tupla
selec_pri (x, _, _) = x -- Recupera o primeiro elemento da tupla e ignora os outros parâmetros através de variavel anônima.
selec_sec (_, y, _) = y -- Recupera o segundo elemento da tupla e ignora os outros parâmetros através de variavel anônima.
selec_ter (_, _, z) = z -- Recupera o terceiro elemento da tupla e ignora os outros parâmetros através de variavel anônima.
