-- type define um tipo, e cria um tipo como uma estrutura de tupla

type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("Ramon", 32, "Haskell")

meu_fst :: Pessoa -> Nome
meu_fst (n, i, l) = n
