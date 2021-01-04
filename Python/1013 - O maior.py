n = input().split()

a, b, c = int(n[0]), int(n[1]), int(n[2])

maior_AB = (a+b+abs(a-b))/2
maior_ABC = (maior_AB+c +abs(maior_AB-c))/2

print(f"{int(maior_ABC)} eh o maior")
