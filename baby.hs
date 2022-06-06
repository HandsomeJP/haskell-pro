doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x * 2

-- x + y
-- x - y
-- x * y
-- x / y

-- x == y
-- x /= y

-- TRUE FALSE

-- succ x
-- min x y
-- max x y

-- Definition (function name shouldn't be capital)
conanO'Brien = "It's a-me, Conan O'Brien!"

-- [1,2,3,4] ++ [9,10,11,12]
-- "hello" ++ "world"
-- ['w', 'o'] ++ ['o', 't']
-- 'A':" small cat"
-- 5:[1,2,3,4]
-- "Steve Buscemi" !! 6
-- [9.4,33.2,96.2,11.2,23.25] !! 1
b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
c = b ++ [[1,1,1,1]]
-- [6,6,6]:b
-- b !! 2
-- [3,2,1] > [2,1,0]
-- [3,4,2] == [3,4,2]
-- head [5,4,3,2,1]
-- tail [5,4,3,2,1]
-- last [5,4,3,2,1]
-- init [5,4,3,2,1]
-- length [5,4,3,2,1]
-- null [1,2,3]
-- reverse [5,4,3,2,1]
-- take 3 [5,4,3,2,1]
-- drop 3 [8,4,2,1,5,6]
-- minimum [8,4,2,1,5,6]
-- maximum [1,9,2,3,4]
-- sum [5,2,1,6,3,2,5,7]
-- product [6,2,1,2]
-- 4 `elem` [3,4,5,6]

-- texasNumber = [1..20]
-- texasLetter = ['a'..'z']
-- texasEven = [2,4...10]

-- take 10 (cycle [1,2,3])
-- take 12 (cycle "LOL ")
-- take 10 (repeat 5)

-- [x*2 | x <- [1..10]]
-- [x*2 | x <- [1..10], x*2 >= 12]
-- [ x | x <- [50..100], x `mod` 7 == 3]

-- boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- [ x | x <- [10..20], x /= 13, x /= 15, x /= 19]
-- [ x*y | x <- [2,5,10], y <- [8,10,11]] 

-- nouns = ["hobo","frog","pope"]
-- adjectives = ["lazy","grouchy","scheming"]
-- [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

-- Tuples
it = [(1, 2), (8, 11), (4, 5)]
-- fst (8,11)
-- snd (8,11)
-- zip [1,2,3,4,5] [5,5,5,5,5]
-- zip [1 .. 5] ["one", "two", "three", "four", "five"]
-- zip [1..] ["apple", "orange", "cherry", "mango"]
triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]
rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]