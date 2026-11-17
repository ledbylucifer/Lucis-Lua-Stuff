
j = 10				-- global variable
local i = 1         -- local variable

x = 10

while i <= x do 
 local x = i*2      -- local no corpo de while
 print(x)           --> 2,4,6,8,....
 i = i + 1
end

print("\n")

if i > 20 then
 local x
 x = 20
  print(x + 2)
 else
  print(x)
 end

print(x)
 
