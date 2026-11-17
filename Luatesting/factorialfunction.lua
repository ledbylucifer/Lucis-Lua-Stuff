
-- define uma function fatorial

function fact(n) -- essa é uma function chamada 'fact' com valor 'n'.
 if n == 0 then  -- se 'n' for igual a 0, entao retorna 1. Se não, 
  return 1       -- retorna 'n' vezes fact(n-1).
 else
  return n * fact(n-1) 
 end
end
 
print("> bote um número: ")  -- aqui printa uma "questao"
a = io.read("*number")       -- dai 'a' é io.read, tipo uma "questão"
print(fact(a))               -- interativa. E dai, o 'a' vai ter um
                             -- valor. Esse valor tem que ter apenas 
                             -- número por conta do *number. Dai, no
                             -- final, 'print(fact(a))' basicamente
                             -- faz com que a function 'fact' tenha
                             -- o valor de 'n' que tem o valor de 'a'
                             
