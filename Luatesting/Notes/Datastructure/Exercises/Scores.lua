--[[

# Tabela chamada Scores:
> Imprimir a primeira pontuacao
> Imprimir a terceira pontuacao
> Mostrar quantos elementos existem 
> Adicionar uma nova pontuacao de valor '75'
> Percorrer a tabela inteira com 'for', imprimindo cada 
  pontuacao

--]]

local scores = {10, 25, 40, 15, 50}

print(scores[1]); print(scores[3]) -- 2 primeiras
print(#scores)

scores[6] = 75

for i = 1, #scores do
 print(scores[i])
end
