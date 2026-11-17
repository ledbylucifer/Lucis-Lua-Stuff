while true do
 local n = tonumber(io.read())
  if n == 0 then
   break 
  end                                  
  print("Voce digitou: " .. n)          -- como da pra ver.. o loop vai ate
end                                    -- que 'n == 0'
print("Programa encerrado.")
