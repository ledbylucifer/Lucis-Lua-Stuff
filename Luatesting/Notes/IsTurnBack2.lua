local pi = 3.14
local tolerance = 0.17
function isturnback (angle)
angle = angle % (2*pi)
return (math.abs(angle - pi) < tolerance)
end

print(isturnback(-2)) -- Vai rodar perfeitamente e printar: false

-- angle % (2*pi)
-- -2 % 6.28 == -2 - (math.floor(-2 / 6.28) * 6.28)
-- -2 % 6.28 == -2 - (math.floor(-0.318) * 6.28)
-- Como math.floor(-0.318) arredonda para baixo, vira -1
-- -2 % 6.28 == -2 - (-1 * 6.28)
-- -2 % 6.28 == -2 + 6.28 == 4.28
