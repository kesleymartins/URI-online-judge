n = int(input())

for x in range(n):
    info = input().split(' ')

    n1 = int(info[0])
    d1 = int(info[2])
    n2 = int(info[4])
    d2 = int(info[6])

    if info[3] == "+":
        a = n1*d2+n2*d1
        b = d1*d2

        r1 = str(a) + "/" + str(b)

        i = 2

        while True:
            if a % i == 0 and b % i == 0:
                a = a/i
                b = b/i
            elif i > a or i > b:
                break
            else:
                i += 1

        r1 += " = " + str(int(a)) + "/" + str(int(b))
        print(r1)

    elif info[3] == "-":
        a = n1*d2-n2*d1
        b = d1*d2

        r1 = str(a) + "/" + str(b)

        i = 2

        while True:
            if a % i == 0 and b % i == 0:
                a = a/i
                b = b/i
            elif i > a or i > b:
                break
            else:
                i += 1

        r1 += " = " + str(int(a)) + "/" + str(int(b))
        print(r1)

    elif info[3] == "*":
        a = n1*n2
        b = d1*d2

        r1 = str(a) + "/" + str(b)

        i = 2

        while True:
            if a % i == 0 and b % i == 0:
                a = a/i
                b = b/i
            elif i > a or i > b:
                break
            else:
                i += 1

        r1 += " = " + str(int(a)) + "/" + str(int(b))
        print(r1)

    elif info[3] == "/":
        a = n1*d2
        b = n2*d1

        r1 = str(a) + "/" + str(b)

        i = 2

        while True:
            if a % i == 0 and b % i == 0:
                a = a/i
                b = b/i
            elif i > a or i > b:
                break
            else:
                i += 1

        r1 += " = " + str(int(a)) + "/" + str(int(b))
        print(r1)
