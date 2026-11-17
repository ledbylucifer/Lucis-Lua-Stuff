something = {[1] = " Nome: Maria", [2] = " Idade: 14", [3] = " Ficantes: 1",
             [4] = " Conversantes: 30 mil"}

print("\n " .. "# Vida da minha prima:" .. "\n ")
for i, v in ipairs(something) do 
 print(v)
end
print(" ")
