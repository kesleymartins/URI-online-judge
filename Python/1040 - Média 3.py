info = input().split(' ')

a = float(info[0])
b = float(info[1])
c = float(info[2])
d = float(info[3])

media = (a*2 + b*3 + c*4 + d*1) / 10

print(f"Media: {format('%.1f' % media)}")

if media >= 5.0 and media < 7:
    print("Aluno em exame.")

    nota = float(input())

    print(f"Nota do exame: {format('%.1f' % nota)}")

    media = (media + nota) / 2

    if media > 5.0:
        print("Aluno aprovado.")
    else:
        print("Aluno reprovado.")

    print(f"Media final: {format('%.1f' % media)}")

elif media >= 7:
    print("Aluno aprovado.")
elif media < 5:
    print("Aluno reprovado.")
