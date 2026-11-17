
 -- Break serve para interromper um laço de repetição antes que ele
 -- termine normalmente. 

 -- Funciona com: 'while', 'repeat' e 'for'. Quando Lua encontra um 
 -- 'break', sai imediatamente do laço e continua executando o código que
 -- vem depois dele. 

 -- # Exemplo básico: 

 for i = 1, 10 do
  if i == 7 then
   break              -- ou seja, como da pra ver, é um traço de
  end                 -- repetição. E, basicamente o 'if' ta dizendo que
  print(i)            -- " Se 'i' == 7, então break". interrompendo o 
 end                  -- laço. 
 print("fim!")


 
