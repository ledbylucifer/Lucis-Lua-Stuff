-- # Arrays

-- > O que é um array? É uma estrutura que organiza vários
--   elementos em uma sequencia, permitindo acessar cada 
--   elemento por sua posicao, chamada de índice.

--[[ # Imagine uma estante com quatro posiçoes:

 >> Uma sequencia com cinco elementos, cada um com seu 
    indice. 
 
 |------|
 |======| == 10 (indice 1)    Como representar ? Simples
 |------|                     # 
 |======| == 20 (indice 2)    | 
 |------|                     | Estante = {10, 20, 30, 40}
 |======| == 30 (indice 3)    |
 |------|                     # 
 |======| == 40 (indice 4)
 |------|

]]

-- Vale lembrar que Lua começa os arrays pelo indice 1, nao
-- pelo indice 0 que nem linguagens como C.

-- Agora, do mesmo jeito que foi representado, como criar
-- arrays? Simples!!

local arraysimples = {1, 4, 9, 16, 25, 66}

-- dai isso fica:
--[[

      Indice--------Valor == de arraysimples

      1                 1
      2                 4
      3                 9
      4                16
      5                25
      6                66
      
--]]

-- e se eu quiser ver certo indice? por exemplo, 1 e 6

print(arraysimples[1]) --> 1 
print(arraysimples[6]) --> 66



