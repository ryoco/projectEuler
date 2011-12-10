fizzbuzz [] = 0
fizzbuzz (x:xs) | mod x 15 == 0 = x + fizzbuzz(xs)
                | mod x 3  == 0 = x + fizzbuzz(xs)
                | mod x 5  == 0 = x + fizzbuzz(xs)
                | otherwise = fizzbuzz(xs)
