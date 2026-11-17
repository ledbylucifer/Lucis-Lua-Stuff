-- # Matrizes e Arrays Multi-Dimensionais

-- Agora, quero imprimir a matriz em si. Como faço?

-- Novamente.. 3x3..

matrix = {
 {1,1,1,1,1},
 {1,0,0,0,1},
 {1,0,0,0,1},
 {1,0,0,0,1},
 {1,1,1,1,1}
}

for i = 1, #matrix do              -- Basicamente, 'for i = 1, #matrix do'
 print(table.concat(matrix[i]))    -- faz um loop que começa do '1' ao '5'
end                                -- dai, o 'table.concat(matrix[i])' vai
                                   -- printando a table, que dai vai da
                                   -- primeira table até a quinta table. 
-- E denovo, como da pra saber     -- E o 'i'? o indice. Por isso que
-- quantos indices 'matrix' tem?   -- funciona.

print("\nQuantos i? " .. #matrix)

