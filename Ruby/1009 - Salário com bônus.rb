nome = String(gets)
fixo = Float(gets)
vendas = Float(gets)

total = fixo + (vendas * 15 / 100)

puts "TOTAL = R$ #{format("%.2f", total)}"