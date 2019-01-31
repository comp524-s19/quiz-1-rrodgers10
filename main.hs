finalGrade :: [Int]->[Int]-> Int

finalGrade grades weights = (foldr (+) 0 (zipWith (*) grades weights)) `div`(foldr (+) 0 weights)

