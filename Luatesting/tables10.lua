
i = 10; j = "10"; k = "+10"

a = {}

a[i] = "um valor"
a[j] = "outro valor"
a[k] = "outro valor, porra"

print(a[j])	
print(a[k])
print(a[tonumber(j)])		-- "um valor"
print(a[tonumber(k)])	    -- "um valor"
