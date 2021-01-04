info = gets.split(' ')

a = info[0].to_i
b = info[1].to_i
c = info[2].to_i
d = info[3].to_i

if b > c and d > a and c+d > a+b and c > 0 and d > 0 and a%2 == 0 then
	puts "Valores aceitos"
else 
	puts "Valores nao aceitos"
end