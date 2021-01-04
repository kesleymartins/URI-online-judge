p_1 = gets.split(' ')
n1 = p_1[1].to_i
v1 = p_1[2].to_f

p_2 = gets.split(' ')
n2 = p_2[1].to_i
v2 = p_2[2].to_f

total = n1 * v1 + n2 * v2

puts('VALOR A PAGAR: R$ %.2f' % total)