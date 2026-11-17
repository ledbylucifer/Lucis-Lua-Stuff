
a = {10, 22, 35, 48, 53, 66} -- isso é uma tabela com 6 indices. Agora, pensa
for i, v in ipairs(a) do     -- que tem 1000 valores, nao vai escrever print
 print(i, v)                 -- pra cada valor, entao é ai que entra o ipairs.
end                          --
                             --
-- Isso vai dar em: -----------
--[[
===========
 1      10
 2      22              -- Mas.. oq caralhos é "i, v"? Essas duas letras podem
 3      35              -- ser qualquer uma. Sao apenas uma representação do
 4      48              -- conceito, onde "i" significa Indice(por exemplo, 
 5      53              -- uma table tem 10 e 20, o indice 1 seria 10 por fica
 6      66              -- em primeiro) e "v" significa o valor daquela indice
===========	            -- (onde, no exemplo passado, indice 1 teria o valor 
]]                      -- 10). Ou seja: sata = {6, 6, 6} 
-- e.. caso eu queira                           =========
-- printar um lado só,                           1     6
-- posso dar:                                    2     6
-- - print(v)                                    3     6
-- ou
-- - print(i)
                        
