# cook your dish here
n = 0

while True:

    n += 1

    farm_coords = input().split(' ')

    if farm_coords == ['0', '0', '0', '0']:
        break

    x1 = int(farm_coords[0])
    y1 = int(farm_coords[1])
    x2 = int(farm_coords[2])
    y2 = int(farm_coords[3])

    terreno_total = []

    for x in range(x2+1):
        linha = []

        for y in range(y1+1):
            linha.append(0)

        terreno_total.append(linha)

    for x in range(len(terreno_total)):
        if x >= x1 and x <= x2:
            for y in range(len(terreno_total[x])):
                if y >= y2 and y <= y1:
                    terreno_total[x][y] = 1


    qtd_meteoros = int(input())
    meteoros_caidos = 0

    for k in range(qtd_meteoros):
        info_meteoro = input().split(' ')

        x = int(info_meteoro[0])
        y = int(info_meteoro[1])

        if x <= x2 and y <= y1:
            if terreno_total[x][y] == 1:
                meteoros_caidos += 1

    print(f"Teste {n}")
    print(f"meteoros_caidos\n")
