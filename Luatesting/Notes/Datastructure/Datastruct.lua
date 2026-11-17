
-- # Estrutura de dados:
--[[
     O que é uma estrutura de dados? é quase como.. tables.
  Por exemplo, imagina que vc tem 5 nomes que estão em
  lugares aleatorios e vc quer que eles fiquem dentro de uma
  estrutura, entao:

 |-------------|
 | nomes = {   | Isso aqui é basicamente.. uma estrutura de 
 |             | dados. Ou seja, a table 'nomes'(estrutura)
 | "Joao",     | tem 6 valores(dados). Se eu quiser printar 
 | "Maria",    | o primeiro nome e o quarto nome, posso 
 | "Pedro",    | simplesmente fazer:
 | "Jose",     | 
 | "Laura",    | > print(nomes[1]) --> 'Joao'
 | "Gabriel"   |  
 |             | > print(nomes[4]) --> 'Jose'
 | }           | 
 |-------------|

     E tambem, pq q o livro diz que tables sao a estrutura
 de dados? pois as tabelas de Lua sao bastante flexíveis.
 Da pra utiliza-las para representar Arrays, Matrizes,
 Listas encadeadas, filas, conjuntos, grafos, entre outras
 estruturas. 

--]]

-- Agora.. exercício pratico..

-- table 'nomes'
local nomes = {
 "Joao",
 "Maria",    
 "Pedro",    
 "Jose",
 "Laura",
 "Gabriel"	
}

-- usando o exemplo..
print(nomes[1])        --> Joao
print(nomes[4])        --> Jose
print(" ")

-- E caso eu queria ver todos os nomes, eu posso fazer:

local linput

linput = tonumber(io.read())
 if linput == 0 then
  os.exit()
 elseif linput == 1 then
  print("> Easter egg!")
  print(" ")
  os.execute("sleep 0.6")
 end

local quest

os.execute("clear")
print("> Ver todos os nomes?")
print("=====================")
print("1. Sim \n2. Nao")
 quest = io.read()
 if quest == "1" then
  os.execute("clear")
  print("> Nomes e seus lugares: \n")
  for i, v in ipairs(nomes) do
   print(i, v)
  end
  print(" ")
 end


