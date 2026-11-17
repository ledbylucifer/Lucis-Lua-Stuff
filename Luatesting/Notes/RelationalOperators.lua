--
--
-- < > <= >= == ~=
--

a = {}
b = {}
c = a 
d = 10
e = 20 


a.x = 1; a.y = 0
b.x = 1; b.y = 0 

print(a == b)
print(a == c)
print(a ~= b)   --> 'nao é igual a' --> true
print(d > e)
print(d < e)

-- agora aqui é estranho..
--
-- <= 'Menor ou Igual'
-- >= 'Maior ou Igual'

-- # Menor ou igual?

print(10 <= 10)  	-- true, pois é igual a 10
print(10 <= 15)		-- true, pois é maior que 10
print(10 <= 9)      -- false, pois nao é nem menor e nem igual a 10

-- # Maior ou igual?

print(10 >= 10)		-- true, pois é igual a 10
print(10 >= 15) 	-- false, pois nao é maior e nem menor que 15
print(10 >= 9)		-- true, pois é maior que 9 

