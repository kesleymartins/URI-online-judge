nome = str(input())
fixo = float(input())
vendas = float(input())

salario = fixo + vendas * 15 / 100

print('TOTAL = R$ {:.2f}'.format(salario))
