-- basicamente.. para converter um número a uma string, da pra usar a
-- function 'tostring':

print(tostring(10) == "10")  	--> true pois 10 vira uma string.
print(10 .. "" == "10")         --> true pois '..' transforma o
								--> número 10 na string "10".

-- também tem o comprimento de uma string. Usa se '#'

a = "hello"
print(#a) 			--> 5, pois tem 5 letras no 'hello'.
print(#"good\0bye") --> 8, mas pq se tem '\'? pois diferentemente de
					--> outras linguagens, lua nao usa caractere '\0'
					--> como finalizador de texto. Ou seja, '\0' é 
					--> tratado como um. Ou seja, é basicamente:
					--> "good\0bye" --> 4 + 1 + 3 = 8
 
