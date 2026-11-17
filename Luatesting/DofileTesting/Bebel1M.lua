
dofile("Bebel2M.lua")
local resposta

print(Pergunta)
print(op1)
print(op2)

repeat
 print("Resposta:")
  resposta = io.read() 
   if resposta ~= "é betinha" then
    print("Errado!")
    print(" ")
end 
 until resposta == "é betinha"
  print("Certo!")
  

