def nom(valor):

    number = ""
    flag = 0

    for x in range(len(valor)):
        if valor[x] == ".":
            flag = 1

        elif flag == 1:
            number = number + valor[x]

    return int(number)




valor = float(input())

cem = valor//100
resto = valor%100

cinquenta = resto//50
resto = resto%50

vinte = resto//20
resto = resto%20

dez = resto//10
resto = resto%10

cinco = resto//5
resto = resto%5

dois = resto//2
um = resto%2

valorp = nom(str(valor))

p50 = valorp//50
resto = valorp%50

p25 = resto//25
resto = resto%25

p10 = resto//10
resto = resto%10

p05 = resto//5
p01 = resto%5


print("NOTAS:")
print(f"{int(cem)} nota(s) de R$ 100.00")
print(f"{int(cinquenta)} nota(s) de R$ 50.00")
print(f"{int(vinte)} nota(s) de R$ 20.00")
print(f"{int(dez)} nota(s) de R$ 10.00")
print(f"{int(cinco)} nota(s) de R$ 5.00")
print(f"{int(dois)} nota(s) de R$ 2.00")
print("MOEDAS:")
print(f"{int(um)} moedas(s) de R$ 1.00")
print(f"{int(p50)} moedas(s) de R$ 0.50")
print(f"{int(p25)} moedas(s) de R$ 0.25")
print(f"{int(p10)} moedas(s) de R$ 0.10")
print(f"{int(p05)} moedas(s) de R$ 0.05")
print(f"{int(p01)} moedas(s) de R$ 0.01")
