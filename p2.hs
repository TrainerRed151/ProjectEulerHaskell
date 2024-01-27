fib' :: Int -> Int
fib' 0 = 1
fib' 1 = 2
fib' n = fib' (n-1) + fib' (n-2)

sumEvenFib limit = sum [m | m <- [fib' n | n <- takeWhile (\x -> fib' x < limit) [0..]], even m]

p2_solution = sumEvenFib 4000000
