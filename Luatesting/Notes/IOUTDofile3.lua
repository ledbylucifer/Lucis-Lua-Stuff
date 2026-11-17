
local resposta

print("A minha prima bebel é oq?")
print("1: Uma chata")
print("2: Legal")

repeat
 print("Resposta:")
  resposta = io.read()
   if resposta ~= "1" then
    print("Errado!")
    print(" ")
end 
 until resposta == "1"
  print("Certo!") 
