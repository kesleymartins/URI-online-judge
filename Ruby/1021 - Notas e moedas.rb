def nom valor
	
	number = ""
	valor = valor.to_s
	flag = 0
	strlen = valor.length


	for x in 0..(strlen-1) do
		if valor[x] == "." then
			flag = 1
		elsif flag == 1 then
			number << valor[x]
		end
	end

	return number.to_f
end

valor = gets.to_f

valor_p = nom(valor)

cem = valor/100
resto = valor%100

cinquenta = resto/50
resto = resto%50

vinte = resto/20
resto = resto%20

dez = resto/10
resto = resto%10

cinco = resto/5
resto = resto%5

dois = resto/2

um = resto%2

p50 = valor_p/50
resto = valor_p%50

p25 = resto/25
resto = resto%25

p10 = resto/10
resto = resto%10

p05 = resto/5
p01 = resto%5


puts "NOTAS:"
puts "#{cem.floor} nota(s) de R$ 100.00"
puts "#{cinquenta.floor} nota(s) de R$ 50.00"
puts "#{vinte.floor} nota(s) de R$ 20.00"
puts "#{dez.floor} nota(s) de R$ 10.00"
puts "#{cinco.floor} nota(s) de R$ 5.00"
puts "#{dois.floor} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{um.floor} moeda(s) de R$ 1.00"
puts "#{p50.floor} moeda(s) de R$ 0.50"
puts "#{p25.floor} moeda(s) de R$ 0.25"
puts "#{p10.floor} moeda(s) de R$ 0.10"
puts "#{p05.floor} moeda(s) de R$ 0.05"
puts "#{p01.floor} moeda(s) de R$ 0.01"
