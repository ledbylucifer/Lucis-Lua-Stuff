local map = {

 {1,3,3,3,1},
 {4,0,0,0,4},
 {4,0,0,0,4},
 {4,0,0,0,4},
 {1,3,2,3,1}
}



for x = 1, #map do
 for y = 1, #map[x] do
  if map[x][y] == 1 then
   map[x][y] = "#"
  elseif map[x][y] == 3 then
   map[x][y] = "-"
  elseif map[x][y] == 4 then
   map[x][y] = "|"
  elseif map[x][y] == 2 then
   map[x][y] = "@"
  elseif map[x][y] == 0 then
   map[x][y] = " "
  end
 end
 print(table.concat(map[x]))
end 



