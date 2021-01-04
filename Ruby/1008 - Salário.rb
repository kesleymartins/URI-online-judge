id = Integer(gets)
horas = Integer(gets)
valor_hora = Float(gets)

puts "NUMBER = #{id}\nSALARY = U$ #{format("%.2f", (horas*valor_hora))}"