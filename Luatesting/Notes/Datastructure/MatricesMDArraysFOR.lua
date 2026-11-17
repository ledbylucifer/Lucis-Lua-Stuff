-- # Matrizes e Arrays Multi-Dimensionais

-- Agora, como da pra imprimir TODOS os elementos da matriz?

local matriz = {
 {1,1,1,1},
 {1,0,0,1},              -- Uma matriz 2x2 (ou 4x4 mais "direto")
 {1,0,0,1},
 {1,1,1,1} 
}

for l = 1, #matriz do 
 for c = 1, #matriz[l] do 
  print(matriz[l][c])
 end
end
   
-- Isso é horripilante. Entao, da pra fazer diferente.. Fazendo com que 
-- '1' tenha uma "skin" e o '0' também.

print("\n")
for i = 1, #matriz do
 for j = 1, #matriz[i] do
  if matriz[i][j] == 1 then         -- Isso vai dar em: ####
   matriz[i][j] = "#"               --                  #  #
  elseif matriz[i][j] == 0 then     --                  #  #
   matriz[i][j] = " "               --                  ####
  end                               
 end                                
 print(table.concat(matriz[i]))  --> e no final.. do mesmo jeito que foi
end                              -- mostrado no 'MatricesMDArraysSHARP.lua',
                                 -- usa-se 'table.concat'
