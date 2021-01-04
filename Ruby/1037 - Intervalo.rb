number = gets.to_f

if number >= 0 and number <= 25 then
	print("Intervalo [0,25]\n")
elsif number > 25 and number <= 50 then
	print("Intervalo (25,50]\n")
elsif number > 50 and number <= 75 then
	print("Intervalo (50,75]\n")
elsif number > 75 and number <= 100 then
	print("Intervalo (75,100]\n")
else
	print("Fora de intervalo\n")
end