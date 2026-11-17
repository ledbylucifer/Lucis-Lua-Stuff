-- da pra fazer coisas assim:

local a = {
 x = 10, 
 y = 20
}

if a.x == 10 and a.y == 20 then
 print("exato")
else
 print("errado")
end

-- basicamente.. 

-- a.x = 10	-- mesma coisa que 'a["x"] = 10'
-- print(a.x) -- mesma coisa que 'print(a["x"])'
-- print(a.y) -- mesma coisa que 'print(a["y"])'

