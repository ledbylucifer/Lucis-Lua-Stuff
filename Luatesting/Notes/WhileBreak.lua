
-- Como break1.lua disse, da pra usar com 'break' e 'while'.
-- ou seja.. 

local i = 0 

while true do			-- Ou seja, o laço de repetiçao acontece até 
 i = i + 1              -- que o 'if' interfere com o break. Se 'i == 5'
  print(i)              -- entao interrompe.
 if i == 5 then
  break
 end
end
print("O laço terminou!")

