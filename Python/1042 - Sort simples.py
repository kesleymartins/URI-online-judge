numbers = input().split(' ')

for x in range(len(numbers)):
    numbers[x] = int(numbers[x])

oord = sorted(numbers)



for x in range(len(oord)):
    print(oord[x])

print()

for x in range(len(numbers)):
    print(numbers[x])
