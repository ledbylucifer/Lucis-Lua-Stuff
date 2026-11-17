local linput
local map = {
 {-1,-1,-1,-1,-1},
 {-1,0,0,0,-1},
 {-1,0,0,0,-1},
 {-1,0,0,0,-1},
 {-1,-1,-2,-1,-1}
}

repeat
 os.execute("clear")
 for x = 1, #map do
  for y = 1, #map[x] do
   if map[x][y] == -1 then
    map[x][y] = "#"
   elseif map[x][y] == -2 then
    map[x][y] = "@"
   elseif map[x][y] == 0 then
    map[x][y] = " "
   elseif linput == "d" then
    map[x][y] = map[x][y] + 1, 1
   end 
  end
  print(table.concat(map[x]))
 end
until linput == 1
