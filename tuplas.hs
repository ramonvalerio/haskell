-- Tuplas é um conjunto de dados heterogêneos, ela é representada com parênteses, e suporta dados de tipos diferentes.
-- Obs.: A tupla tem uma estrutura estática, depois que ela é criada, ela não pode mais ser modificada.

-- Implementação em Haskell
func :: (Int, Int) -> (Int, Int) -> (Int, Int)
func (a,b) (c,d) = (a+ c, b+d)

--Chamada da função em Haskell
func (1,2) (2,3)

-- Resultado: (3,5)