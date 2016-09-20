first :: (a,b,c) -> a
first (a,_,_) = a

second :: (a,b,c) -> b
second (_,b,_) = b

third :: (a,b,c) -> c
third (_,_,c) = c

addvectr :: (Num a) => (a,a,a) -> (a,a,a) -> (a,a,a)
addvectr c d = (first c + first d ,second c + second d ,third c +third d)

