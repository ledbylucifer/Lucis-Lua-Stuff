
-- Strings e numeros..

line = io.read() 			    --> le a linha
 n = tonumber(line) 		    --> tenta converter pra um numero
 if n == nil then
  error(line .. " is not a valid number")
 else
  print(n*2)
 end

-- ou seja, primeiro da valor pra 'line'. 'tonumber' vê se 'line' é
-- texto ou numero.
-- se for texto, vai dar 'error'. mas se for número, vai fazer 'n*2'


