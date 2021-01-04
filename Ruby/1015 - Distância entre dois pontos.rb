a = gets.split(' ')
x1 = a[0].to_f
y1 = a[1].to_f

b = gets.split(' ')
x2 = b[0].to_f
y2 = b[1].to_f

dist = (((x2-x1)**2) + ((y2-y1)**2)) ** 0.5

puts "#{format('%.4f', dist)}"