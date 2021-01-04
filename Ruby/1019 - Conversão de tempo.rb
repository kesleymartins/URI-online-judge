seg = gets.to_i

hora = seg/3600
min = (seg%3600)/60
seg = ((seg%3600)%60)%60

puts "#{hora}:#{min}:#{seg}"