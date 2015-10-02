-- Caso 1) se n = 0, então fib(n) = 0
-- Caso 2) se n = 1, então fib(n) = 1
-- Caso 3) se n > 1, então fib(n) = fib(n-1) + fib(n-2)

-- Exemplo: n=3

-- fib(3) = fib(2) + fib(1) = 1 + 1 = 2
-- fib(1) = 1
-- fib(2) = fib(1) + fib(0) = 1 + 0 = 1
-- fib(0) = 0

-- Implementação em Haskell:
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)
