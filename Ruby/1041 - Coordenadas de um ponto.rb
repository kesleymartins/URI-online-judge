info = gets.split(' ')

x = info[0].to_f
y = info[1].to_f

if y < 0 and x < 0 then
	puts "Q3"
elsif y < 0 and x > 0 then
	puts "Q4"
elsif y > 0 and x > 0 then
	puts "Q1"
elsif y > 0 and x < 0 then
	puts "Q2"
elsif x == 0 and y != 0 then
	puts "Eixo Y"
elsif x != 0 and y == 0 then
	puts "Eixo X"
elsif x == 0 and y == 0 then
	puts "Origem"
end



