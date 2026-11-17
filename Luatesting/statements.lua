
a,b,c = 0, 1
print(a,b,c)                --> 0 1 nil
a,b = a+1, b+1, b+2         -- valor de b+2 é ignorado
print(a,b)                  --> 1 2
a,b,c = 0 
print(a,b,c)                --> 0 nil nil
                            --> mas pq?
                            --
                            -- -------- a,b,c = 0
                            -- -------- 0 n n
                            -- apenas 1
                            -- -------- print(a,b,c) 
                            -- -------------- 0 n n 

a,b,c = 0,0,0               -- se fosse assim, dai sim ia ser 0 0 0
print(a,b,c)
