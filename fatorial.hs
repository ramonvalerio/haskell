-- 3! = 3 * 2 * 1 = 6
-- 4! = 4 * 3 * 2 * 1 = 24
-- 1! = 0! = 1

-- Fórmula da função:
-- Caso 1) fatorial(n) = 1 se n = 0
-- Caso 2) fatorial(n) = fatorial(n-1) * n se n >= 1

-- Implementação da fórmula em Haskell
fatorial 0 = 1
fatorial n = fatorial(n-1) * n

-- Exemplo: n=3
-- fatorial(3)

-- Fluxo da execução da função:
-- fatorial(3) = fatorial(2) * 3
-- fatorial(3) = fatorial(1) * 2
-- fatorial(3) = fatorial(0) * 1
-- fatorial(0) = 1
-- ou  seja:
-- fatorial(3) = 2 * 3 = 6
-- fatorial(3) = 1 * 2 = 2
-- fatorial(3) = 1 * 1 = 1
-- fatorial(0) = 1

