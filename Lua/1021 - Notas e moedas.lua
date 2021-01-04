function to_int(valor)

	valor = tostring(valor)
	nota = ""
	flag = 0

	for i=1, string.len(valor) do
		
		char = string.sub(valor, i, i)

		if char == "." then
			flag = 1
		elseif flag == 0 then
			nota = nota .. char
		end
	end

	return tonumber(nota)
end

function get_float_part_to_int(valor)

	valor = tostring(valor)
	nota = ""
	flag = 0

	for i=1, string.len(valor) do
		
		char = string.sub(valor, i, i)

		if char == "." then
			flag = 1
		elseif flag == 1 then
			nota = nota .. char
		end
	end

	return tonumber(nota)
end

notas = io.read()
	
n100 = to_int(notas/100)
resto = notas%100

n50 = to_int(resto/50)
resto = resto%50

n20 = to_int(resto/20)
resto = resto%20

n10 = to_int(resto/10)
resto = resto%10

n05 = to_int(resto/5)
resto = resto%5

n02 = to_int(resto/2)
n01 = to_int(resto%2)

moedas = get_float_part_to_int(notas)

p50 = to_int(moedas/50)
resto = moedas%50

p25 = to_int(resto/25)
resto = resto%25

p10 = to_int(resto/10)
resto = resto%10

p05 = to_int(resto/5)
p01 = resto%5

print("NOTAS:")
print(n100 .. " nota(s) de R$ 100.00")
print(n50 .. " nota(s) de R$ 50.00")
print(n20 .. " nota(s) de R$ 20.00")
print(n10 .. " nota(s) de R$ 10.00")
print(n05 .. " nota(s) de R$ 5.00")
print(n02 .. " nota(s) de R$ 2.00")
print("MOEDAS:")
print(n01 .. " moeda(s) de R$ 1.00")
print(p50 .. " moeda(s) de R$ 0.50")

print(p25 .. " moeda(s) de R$ 0.25")
print(p10 .. " moeda(s) de R$ 0.10")
print(p05 .. " moeda(s) de R$ 0.05")
print(p01 .. " moeda(s) de R$ 0.01")

