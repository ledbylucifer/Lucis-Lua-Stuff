-- usando o:
-- lua -i prog
-- basicamente "roda" um programa lua sem estar no modo interativo,
-- que seria "lua5.1" ou "luajit".

function norm(x, y)
 return (x^2 + y^2)^0.5
end
function twice(x)
 return 2*x
end

-- dai, no modo interativo, com dofile:
-- dofile("library1int.lua") --> carrega o file 
-- n = norm(3.4, 1.0)
-- print(twice(n)) --> 7.0880180586677

