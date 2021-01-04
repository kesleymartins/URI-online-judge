number = tonumber(io.read())

if number >= 0 and number <= 25 then
	io.write("Intervalo [0,25]\n")
elseif number > 25 and number <= 50 then
	io.write("Intervalo (25,50]\n")
elseif number > 50 and number <= 75 then
	io.write("Intervalo (50,75]\n")
elseif number > 75 and number <= 100 then
	io.write("Intervalo (75,100]\n")
else
	io.write("Fora de intervalo\n")
end