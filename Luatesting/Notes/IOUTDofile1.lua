
dofile("IOUTDofile2.lua") --> vai carregar esse file.lua, ou seja, antes de dar o comando das coisas, ele vai
local resposta        -- carregar as valuables. 

print(Pergunta)             -- repeat e until são algo "proprio". dentro do repeat & end, é algo que vai
print(op1)                  -- printar sem parar até que until entra no lugar para parar. 
print(op2)                  -- E as values de primeira (op1, etc.) são basicamente as values carregadas do
                            -- arquivo "OUTDofile2.lua"
                            
repeat
 print("Resposta:")
  resposta = io.read()                     -- io.read é basicamente algo de "questão".
   if resposta ~= "é betinha" then         -- ou seja, se tivesse uma local value, onde value = io.read()
    print("Errado!")                       -- a value seria basicamente o valor do io.read. io.read() 
    print(" ")                             -- "pergunta" e da esse "value". Não é um "value" permanente. 
end                                       
 until resposta == "é betinha"             -- e vale deixar claro, ~= é o "oposto" de ==, ou seja, == diz
  print("Certo!")                          -- que "se algo é igual a algo", enquanto ~= diz "se algo não é
                                           -- igual a algo"

