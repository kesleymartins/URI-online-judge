function arredonda(info)

	info = tostring(info)
	number = ""
	quit = 0

	for i=1, string.len(info) do
		char = string.sub(info, i, i)

		if char ~= "." and quit == 0 then
			number = number .. char
		else
			quit = 1
		end
	end

	return number

end

notas = io.read()

cem = arredonda(notas/100)
resto = notas%100

cinquenta = arredonda(resto/50)
resto = resto%50

vinte = arredonda(resto/20)
resto = resto%20

dez = arredonda(resto/10)
resto = resto%10

cinco = arredonda(resto/5)
resto = resto%5

dois = arredonda(resto/2)

um = arredonda(resto%2)

print(notas)

print(cem .. " nota(s) de R$ 100,00")
print(cinquenta .. " nota(s) de R$ 50,00")
print(vinte .. " nota(s) de R$ 20,00")
print(dez .. " nota(s) de R$ 10,00")
print(cinco .. " nota(s) de R$ 5,00")
print(dois .. " nota(s) de R$ 2,00")
print(um .. " nota(s) de R$ 1,00")