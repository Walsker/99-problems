-------------------------------------------------------------------------------
-- Solved by OmarG247
-- Problem 1: Find last element in list
-------------------------------------------------------------------------------

findLast :: [a] -> a
findLast (h:[]) 
    = h
findLast (h:t) 
    = findLast t
findLast [] 
    = error "List provided is empty"