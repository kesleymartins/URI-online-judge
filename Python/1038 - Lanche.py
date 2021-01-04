info = input().split(' ')

if info[0] == '1':
    print(f"Total: R$ {format('%.2f' % (int(info[1]) * 4.00))}")
elif info[0] == '2':
    print(f"Total: R$ {format('%.2f' % (int(info[1]) * 4.50))}")
elif info[0] == '3':
    print(f"Total: R$ {format('%.2f' % (int(info[1]) * 5.00))}")
elif info[0] == '4':
    print(f"Total: R$ {format('%.2f' % (int(info[1]) * 2.00))}")
elif info[0] == '5':
    print(f"Total: R$ {format('%.2f' % (int(info[1]) * 1.50))}")
