info = gets.split(' ')

a = info[0].to_f
b = info[1].to_f
c = info[2].to_f

delta = (b**2) - 4*a*c

if delta > 0 and a != 0 then
	r1 = (-b + (delta ** 0.5)) / (2*a)
	r2 = (-b - (delta ** 0.5)) / (2*a)

	puts "R1 = #{format("%.5f", r1)}"
	puts "R2 = #{format("%.5f", r2)}"
else 
	puts "Impossivel calcular"
end