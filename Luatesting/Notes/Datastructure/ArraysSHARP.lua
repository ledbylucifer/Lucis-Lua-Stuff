-- # Operador # em Arrays

-- Como o livro apresenta

a = {10, 20, 30, 40, 50, 60}

          -- No codigo, existem 6 elementos consecutivos,
          -- começando pelo indice 1.

print(#a) -- 6, mas porque? pois o operador # retorna o
          -- comprimento da sequencia da tabela.

-- Da pra utilizar em um loop tambem:

for i = 1, #a do -- Isso vai basicamente.. mostrar todos os 
 print(a[i])     -- valores do array 'a'.
end              -- Primeiro, #a retorna 6. Por conta disso,
                 -- é basicamente o equivalente de
                 --[[

  da no mesmo --> for i = 1, 5 do
  caralho          print(a[i])
                  end

                 ]]

-- Tambem é dito que arrays em Lua nao possuem tamanho fixo,
-- entao da pra continuar adicionando posiçoes:

b = {10, 20, 30}

print(" ")
print(b[1]) -- 10

b[4] = 40
b[5] = 50
b[6] = 66

