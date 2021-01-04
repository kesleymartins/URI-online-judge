n = gets.split(' ')

a = n[0].to_i
b = n[1].to_i
c = n[2].to_i

if a-b < 0 then
	maior_ab = (a+b+((a-b)*-1))/2
else
	maior_ab = (a+b+(a-b))/2
end

if maior_ab-c < 0 then
	maior_abc = (maior_ab+c+((maior_ab-c)*-1))/2
else
	maior_abc = (maior_ab+c+(maior_ab-c))/2
end

puts "#{maior_abc} eh o maior"