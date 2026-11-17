-- # Matrizes e Arrays Multi-dimensionais

-- Matrizes Esparsas (isso é.. parcialmente.. uma matriz esparsa)

-- Imagine uma matriz de 5x5

matriz = {
 {0,0,0,0,0},
 {0,0,1,0,0},   -- Uma matriz com.. 25 posicoes!! sendo apenas 2 com valor 
 {0,0,0,0,0},   -- diferente de 0
 {0,1,0,0,0},
 {0,0,0,0,0}
}

-- Agora, imagine uma matriz com 10.000 linhas e 10.000 colunas. Teria 100
-- Milhoes de posicoes, mesmo que apenas algumas centenas ou milhares
-- realmente precisassem armazenar informacoes.

-- Justamente esse tipo de situacao que as matrizes esparsas procuram
-- resolver.
-- Uma matriz esparsa é uma matriz na qual a maioria das posicoes nao tem
-- um valor relevante.

-- Ou seja..

matrix = { 

 [2] = {          -- Linha 2, coluna 3: valor 1
  [3] = 1 	      -- Linha 4, coluna 2: valor 1
 },
                  -- Tabela.. dentro de tabela.. dentro de tabela..
 [4] = {
  [2] = 1
 }
	
}

-- Algo que é quase.. uma matriz esparsa claro:

informacoes = {
 nome = {
  Joao = {Idade = 9},
  Maria = {Idade = 11},
  Miguel = {Idade = 14},
  Gabriel = {Idade = 15}
 }
}

local function Informacoes(v)
 local Nomes = {"Joao", "Maria", "Miguel", "Gabriel"}
  print("# Nomes:")
   for i = 1, #Nomes do
    io.write("> " .. Nomes[i] .. "\n")
   end
  print("\n# Ver idade de quem?")   -- lower() transforma oq o io.read() vai
  v = io.read():lower()             -- dizer em minusculo.
   if v == "joao" then
    print("\nIdade de Joao: " .. informacoes.nome.Joao.Idade)
   elseif v == "maria" then
    print("\nIdade de Maria: " .. informacoes.nome.Maria.Idade)
   elseif v == "miguel" then
    print("\nIdade de Miguel: " .. informacoes.nome.Miguel.Idade)
   elseif v == "gabriel" then
    print("\nIdade de Gabriel: " .. informacoes.nome.Gabriel.Idade)
   end
end   
Informacoes() -- chama a function "Informacoes"

