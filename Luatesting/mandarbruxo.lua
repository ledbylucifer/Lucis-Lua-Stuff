
local bruxo = "drakule"
local quest

repeat
 os.execute("clear")
 print("> Oq o " .. bruxo .. " tem que fazer?")
 print("1) tomar no cu")
 print("2) não tomar no cu")
  quest = tonumber(io.read())
   if quest == 1 then
    print("certo!")
   else
    print("errado.")
   end
   os.execute("sleep 1")

until quest == 1 



