n = input().split()

tri = float(n[0])*float(n[2])/2
cir = float(n[2])**2 * 3.14159
tra = (float(n[0]) + float(n[1])) * float(n[2])/2
qua = float(n[1])**2
ret = float(n[0])*float(n[1])

print(f"TRIANGULO: {'%.3f' % tri}")
print(f"CIRCULO: {'%.3f' % cir}")
print(f"TRAPEZIO: {'%.3f' % tra}")
print(f"QUADRADO: {'%.3f' % qua}")
print(f"RETANGULO: {'%.3f' % ret}")
