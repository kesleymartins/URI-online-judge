info = input().split(' ')

a = float(info[0])
b = float(info[1])
c = float(info[2])

delta = (b**2) - 4*a*c

if delta > 0 and a != 0:
    r1 = (-b + (delta**(1/2))) / (2*a)
    r2 = (-b - (delta**(1/2))) / (2*a)

    print(f"R1 = {'%.5f' % r1}")
    print(f"R2 = {'%.5f' % r2}")
else:
    print("Impossivel calcular")