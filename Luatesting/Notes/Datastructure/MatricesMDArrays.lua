-- # Matrizes e Arrays Multi-Dimensionais

-- Primeiro, o que é uma matriz? é basicamente uma organizaçao de elementos
-- em duas ou mais dimensoes.

-- Por exemplo, imagine um mapa 3x3, as paredes sao '1' e o interior '0'
-- sendo o objeto com valor '3'.

local map = {     -- Isso é uma matriz, uma organizacao de elementos em 
                  -- duas ou mais dimensoes. Ou seja, basicamente.. tabelas
 {1,1,1,1,1},     -- dentro de tabelas.
 {1,0,0,0,1},     
 {1,0,0,0,1},     -- E como da pra ver, temos linhas e colunas.  
 {1,5,3,6,1},     -- Em uma matriz de duas dimensoes, cada elemento pode ser
 {1,1,1,1,1}      -- identificado por dois indices:
                  -- | Um indice para a 'linha' e o outro para a 'coluna' |.
}                 
                  -- Ou seja, para acessar, o segundo objeto de valor '6',
                  -- da pra simplesmente fazer: 'print(map[4][2])' 

-- Usando esse exemplo, como da pra mostrar o valor do objeto?
-- Simples!

print(map[4][3]) -- Isso aqui diz: "'Linha' tal na 'Coluna' tal"
                                    -- 4 --        --- 3 -- 

