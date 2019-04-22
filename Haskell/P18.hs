-- Extract section from list given parameters
extract :: [a] -> Int -> Int -> [a]
extract (h:t) begin end 
    | begin > 0 
        = extract t (begin - 1) (end - 1)
    | end == 0
        = []
    | begin == 0 
        = h : (extract t begin (end - 1))
extract [] _ _ 
    = []

-- TODO Make program work with real index starting at 1