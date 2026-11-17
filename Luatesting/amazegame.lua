
function room1()
 local move = io.read()
  if move == "sul" then return room3()
  elseif move == "leste" then return room2()
  else
   print("posiçao invalida")
   return room1() -- fica na mesma sala
  end
end

function room2()
 local move = io.read()
  if move == "sul" then return room4()
  elseif move == "oeste" then return room1()
  else
   print("posiçao invalida")
   return room2() -- fica na mesma sala
  end
end

function room3()
 local move = io.read()
  if move == "norte" then return room1()
  elseif move == "leste" then return room4()
  else
   print("posiçao invalida")
   return room3() -- fica na mesma sala
  end
end

function room4()
 print("Congratulations!")
end
