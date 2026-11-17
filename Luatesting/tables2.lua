
a = {}
a["x"] = 10		--> x valendo 10
b = a			--> basicamente, 'b' se refere a mesma table de 'a'
print(b["x"])   --> 10, pois 'x' no 'a' vale '10'
b["x"] = 20
print(a["x"])   --> 20
a = nil         -- apenas 'b' se refere a mesma table
b = nil  		-- sem referencias na table 
