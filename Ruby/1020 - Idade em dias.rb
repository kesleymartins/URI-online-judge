dia = gets.to_i

ano = dia/365
mes = (dia%365)/30
dia = (dia%365)%30

puts "#{ano} ano(s)"
puts "#{mes} mes(es)"
puts "#{dia} dia(s)"