sumMul :: Int -> Int -> Int -> Int
sumMul m1 m2 limit = sum [x | x <- [1..(limit-1)], x `mod` m1 == 0 || x `mod` m2 == 0]

p1_solution = sumMul 3 5 1000
