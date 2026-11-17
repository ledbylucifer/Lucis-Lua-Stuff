
a = {}
x = "y"
a[x] = 10

print(a[x])			--> 10
print(a.x)			--> nil, pois nao foi definido na table 'a'
print(a.y)			--> 10	
