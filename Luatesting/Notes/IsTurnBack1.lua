local tolerance = 10 
function isturnback (angle)
angle = angle % 360
return (math.abs(angle - 180) < tolerance)
end

-- a % b == a - (math.floor(a / b) * b)
-- -180 % 360 == -180 - (math.floor(-180 / 360) * 360)
-- -180 % 360 == -180 - (math.floor(-0.5) * 360)
-- Como math.floor(-0.5) arredonda para baixo, o resultado é -1!
-- -180 % 360 == -180 - (-1 * 360)
-- -180 % 360 == -180 - (-360) -> menos com menos vira mais -> -180 + 360 = 180

print(isturnback(-180)) -- Agora roda perfeitamente e printa true!
