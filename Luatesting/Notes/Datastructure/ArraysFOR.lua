-- # Agora, arrays usando 'for'

-- A melhor maneira é começar com uma tabela vazia e 
-- preencher suas posições utilizando um 'for'.

-- Exemplo do livro:

local a = {}	-- Uma array sem valor

for i = 1, 1000 do -- 'i' representa o indice que estamos
 a[i] = 0 --|      -- preenchendo naquele momento, sendo um
end       --|      -- loop que começa em 1 e termina em 1000
          --|
          --| 'a[i]' é a parte mais importante do código.
          -- Mas, oq q isso é? Ta basicament edizendo que, 
          -- a posição 'i' da tabela 'a' recebera o valor 0.
          -- Ou seja, como é uma repetição, basicamente vai
          -- dando o valor 0 até 1000.

          -- Usando essa lógica,

print(a[666])   --> 0 
print(a[1])     --> 0 
print(a[1000])  --> 0

-- E no final, teremos uma tabela com 1000 posiçoes com o 
-- numero 0. Mas porque disso? porque nem sempre sabemos
-- antecipadamente quais valores queremos colocar em uma
-- tabela. Isso é usado em coisas como inventarios, etc; 
