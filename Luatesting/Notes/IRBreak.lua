-- Break encerra o laço mais interno que contem. Ele nao encerra
-- automaticamente todos os laços existences.
-- ## Por exemplo:

for i = 1, 3 do 
 for j = 1, 3 do
  print(i, j)
  break
 end
end 

--[[

  vai dar: 

  1      1 
  2      1
  3      1

  - pois o 'break' interrompe apenas o 'for' interno, controlado por 'j'.
  O 'for' externo, controlado por 'i' continua normalmente.   
  	
]]

