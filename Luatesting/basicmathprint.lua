-- print também faz matemática. 

print(10) --> "10"
print(13 + 3) --> 16 

-- da pra usar tanto valores globais quanto locais.
-- esses sao valores globais:

a = 10
b = 20
print(a + b) --> "30" -- valores globais sao valores que podem ser  
                      -- acessados em qualquer lugar. 

-- esses são valores locais

local c = 30
local d = 40
print(c + d) --> "70" -- valores locais sao valores que podem ser 
 					  -- acessadas em apenas um lugar. Então, os 
 					  -- valores locais sao apenas acessados nesse
 					  -- file. 

