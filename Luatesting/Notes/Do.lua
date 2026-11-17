
-- 'do-end'

do 
 a = tonumber(io.read())				-- vale lembrar que sem isso, o
 if a > 10 then                         -- io.read() vira string.
  print("Its bigger than 10")
 elseif a == 10 then
  print("It is 10")
 else
  print("Its not bigger than 10")
 end
end

os.execute("sleep 1")
print("\n")
print("another test >>")
print("(type down the numbers)")
print("\n")



local b,c = io.read(), io.read()
 if b < c then
  print(b)
  local b 	--> basicamente, esse 'local b' fica apenas dentro do if.
  print(b)  -- ou seja, printa nil por ficar sem valor. 
 end
print(b,c)  -- e dai aqui, printa os valores reais de 'b' e 'c' fora 
            -- do if.




