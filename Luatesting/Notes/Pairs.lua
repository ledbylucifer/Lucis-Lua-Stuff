-- # E oque seria o "pairs"?
-- é parecido com o ipairs, mas percorre todos os pares chave-valor da tabela,
-- sem garantir uma ordem especifica. 

eu = {

 nome = "Chris",
 idade = 14, 
 linguagem = "Lua"

}

for k, v in pairs(eu) do    -- E aqui, "k" significa key e "v" significa
 print(k .. " " .. v)       -- value que, denovo, pode ser qualquer coisa.
end

-- isso vai dar em uma lista sem uma ordem especifica. Ou seja:
--
-- |=============|    |=============|    |=============|
-- |nome Chris   |    |nome Chris   |    |linguagem Lua|
-- |idade 14     | ou |linguagem Lua| ou |nome Chris   |
-- |linguagem Lua|    |idade 14     |    |idade 14     |
-- |=============|    |=============|    |=============|
--
