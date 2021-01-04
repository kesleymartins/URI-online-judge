id = io.read()
horas = io.read()
valor = io.read()

salario = horas * valor

print("NUMBER = " .. id)
print("SALARY = U$ " .. string.format("%.2f", salario))