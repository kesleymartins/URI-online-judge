info = input().split(' ')

a = float(info[0])
b = float(info[1])
c = float(info[2])


if (b-c) < a  and a < (b+c):
    print(f"Perimetro = {format('%.1f' % (a+b+c))}")
else:
    print(f"Area = {format('%.1f' % (((a+b)*c)/2))}")
