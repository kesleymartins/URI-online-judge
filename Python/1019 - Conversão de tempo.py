seg = int(input())

hora = seg//3600
resto = seg%3600

minuto = resto//60
resto = resto%60

print(f"{'%.0f' % hora}:{'%.0f' % minuto}:{'%.0f' % resto}")
