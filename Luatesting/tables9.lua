
a = {}
for i = 1,10 do 
 a[#a+1] = io.read()
end

b = {}
b[10000] = 1
print(table.maxn(b)) --> 10000
