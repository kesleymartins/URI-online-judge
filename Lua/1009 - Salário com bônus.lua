nome = io.read()
fixo = io.read()
venda = io.read()

total = fixo + (venda * 15 / 100)

print("TOTAL = R$ " .. string.format("%.2f", total))