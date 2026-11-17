### Round a number 1:

function round (x)
 local f = math.floor(x)
  if x == f then
   return f
  else
   return math.floor(x + 0.5)
  end
end

print(round(3)) --> vai dar 3 por conta do math.floor..

### Round a number 2:

function rounde(y)
 local g = math.floor(y)
  if (y == g) or (y % 2.0 == 0.5) then
   return g 
  else
   return math.floor(y + 0.5)
  end
end

print(rounde(3.0))    --> 3
print(rounde(2.5))    --> 2 
print(rounde(3.5))    --> 4
print(rounde(-2.5))   --> -2
print(rounde(-1.5))   --> -2

-- vale lembrar que % tem a estrutura assim:
-- a % b == a - (math.floor(a / b) * b)

