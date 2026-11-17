
-- AND:
-- se o primeiro for falso, vai printar o primeiro.
-- se não, printa o segundo. -- e printar é coisa de print.

-- OR:
-- se o primeiro for verdadeiro, vai printar ele.
-- se não, printa o segundo

-- usando os dois:

x = false
y = true

print(x or y)
print(x and y)

-- outra coisa interessante>

if x == true then -- ou seja, se o valor de X for verdadeiro, vai
    print("verdadeiro") -- printar "verdadeiro", mas se nao for, printa
else                    -- "falso".
    print("falso")
end

-- deixando claro, não iria rolar se eu botasse x == 10, pois x = false.
-- outra coisa interessante, "if x then" é igual a "if x == true then" -- por exemplo:

if x then
    print("fato1")
end

if y then
    print("fato2")
end

-- basicamente, se X for verdadeiro, então ele vai dizer "fato1" pois
-- é basicamente verdadeiro, se não, não printa.
-- e se Y for verdadeiro, vai printar "fato2" pois é basicamente real,
-- ou seja, é um fato.

print("banana")

-- Outra coisa, os operadores < > <= >= == ~= sempre produzem
-- um valor boolean.
