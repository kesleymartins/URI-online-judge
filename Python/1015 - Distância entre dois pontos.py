a = input().split()

x1 = float(a[0])
y1 = float(a[1])

b = input().split()

x2 = float(b[0])
y2 = float(b[1])

distancia = (((x2-x1)**2) + ((y2-y1)**2)) ** (1/2)

print(f"{'%.4f' % distancia}")
