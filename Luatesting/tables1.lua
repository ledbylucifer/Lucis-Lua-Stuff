-- criando uma table.. 

z = {} 				--> nil, pois não tem valor. Denovo, nil é que
x = {1}             -- nem null. 

print(z[1])
print(x[1])

a = {}				--> cria uma table na referencia "a"
k = "x"
a[k] = 10           --> nova entrada, 'k' no 'a' valendo '10'.
a[20] = "great"     --> nova entrada, '20' no 'a' valendo "great"

k = 20
print(a[k])         --> "great"
a["x"] = a["x"] + 1 --> incrementa entrada 'x'
print(a["x"])		--> 11
