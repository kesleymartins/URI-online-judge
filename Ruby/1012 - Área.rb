abc = gets.split(' ')

a = abc[0].to_f
b = abc[1].to_f
c = abc[2].to_f

tri = (a*c)/2
cir = c**2 * 3.14159
tra = (a+b) * c/2
qua = b**2
ret = a*b

puts "TRIANGULO: #{format("%.3f", tri)}"
puts "CIRCULO: #{format("%.3f", cir)}"
puts "TRAPEZIO: #{format("%.3f", tra)}"
puts "QUADRADO: #{format("%.3f", qua)}"
puts "RETANGULO: #{format("%.3f", ret)}"
