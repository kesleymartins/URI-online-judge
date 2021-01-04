info = gets.split(' ')

a = info[0].to_f
b = info[1].to_f

if a == 1 then
	total = b * 4.00
elsif a == 2 then
	total = b * 4.50
elsif a == 3 then
	total = b * 5.00
elsif a == 4 then
	total = b * 2.00
elsif a == 5 then
	total = b * 1.50
end

puts "Total: R$ #{format("%.2f", total)}"