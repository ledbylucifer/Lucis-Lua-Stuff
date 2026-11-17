
local player = {
 y = 2,
 x = 2	
}

local map = {
 {-1,-1,-1,-1,-1},
 {-1,1,2,3,-1},
 {-1,4,5,6,-1},
 {-1,7,8,9,-1},
 {-1,-1,-2,-1,-1}
}

repeat
 os.execute("clear")
 linput = io.read()
  if player.x == -1 then
   player.x = player.x + 1
  elseif player.y == -1 then
   player.y = player.y + 1
  elseif linput == "d" then
   player.x = player.x + 1
  elseif linput == "a" then
   player.x = player.x -1 
  elseif linput == "w" then
   player.y = player.y + 1
  elseif linput == "s" then
   player.y = player.y - 1
  end
  print(player.x, player.y)
  os.execute("sleep 0.5")
until player.x == 10 and player.y == 10 
 

