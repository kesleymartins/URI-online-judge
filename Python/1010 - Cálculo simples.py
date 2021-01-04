produto_1 = input().split(' ')
c1 = int(produto_1[0])
n1 = int(produto_1[1])
v1 = float(produto_1[2])

produto_2 = input().split(' ')
c2 = int(produto_2[0])
n2 = int(produto_2[1])
v2 = float(produto_2[2])

total = n1 * v1 + n2 * v2

print('VALOR A PAGAR: R$ {:.2f}'.format(total))
