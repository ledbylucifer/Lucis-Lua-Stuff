
a = {1,2,3,4,5,"something"}

print(a[#a])			--> printa o último valor da lista 'a'
a[#a] = nil             --> remove o ultimo valor 
a[#a+1] = v 			--> bota v no final da lista
