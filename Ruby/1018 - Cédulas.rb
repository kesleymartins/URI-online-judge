a = gets.to_i
    
cem = a/100
resto = a%100

cinquenta = resto/50
resto = resto%50

vinte = resto/20
resto = resto%20

dez = resto/10
resto = resto%10

cinco = resto/5
resto = resto%5

dois = resto/2

um = resto%2

puts a
puts "#{cem} nota(s) de R$ 100,00"
puts "#{cinquenta} nota(s) de R$ 50,00"
puts "#{vinte} nota(s) de R$ 20,00"
puts "#{dez} nota(s) de R$ 10,00"
puts "#{cinco} nota(s) de R$ 5,00"
puts "#{dois} nota(s) de R$ 2,00"
puts "#{um} nota(s) de R$ 1,00"