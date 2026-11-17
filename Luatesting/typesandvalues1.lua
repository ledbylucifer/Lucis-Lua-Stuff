
print(type("Hello World"))   --> string
print(type(10.4*3))          --> number
print(type(print))           --> function
print(type(true))            --> boolean
print(type(nil))             --> nil
print(type(type(X)))         --> string

-- a ultima linha vai dar em um 'string', pois nao importa o valor do
-- X, pois o resultado de 'type' vai sempre ser um string. 

-- variables nao tem um tipo "predefinido", qualquer variable pode
-- conter um valor de qualquer type:

print(type(a)) --> nil 'a' nao foi inicializado
a = 10
print(type(a)) --> number
a = "a string!!" 
print(type(a)) --> string
a = print      --> sim, isso é valido. 
a(type(a))     --> function
