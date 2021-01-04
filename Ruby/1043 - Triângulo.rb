info = gets.split(' ')

a = info[0].to_f
b = info[1].to_f
c = info[2].to_f

if (b-c) < a  and a < (b+c) then
	puts "Perimetro = #{format("%.1f", a+b+c)}"
else
	puts "Area = #{format("%.1f", ((a+b)*c)/2)}"
end
