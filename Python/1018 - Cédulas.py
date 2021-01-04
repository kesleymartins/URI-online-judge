valor = int(input())

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
resto = resto%2

print(valor)
print(f"{int(cem)} nota(s) de R$ 100,00")
print(f"{int(cinquenta)} nota(s) de R$ 50,00")
print(f"{int(vinte)} nota(s) de R$ 20,00")
print(f"{int(dez)} nota(s) de R$ 10,00")
print(f"{int(cinco)} nota(s) de R$ 5,00")
print(f"{int(dois)} nota(s) de R$ 2,00")
print(f"{resto} nota(s) de R$ 1,00")
