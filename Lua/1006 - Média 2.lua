a = io.read()
b = io.read()
c = io.read()

media = (a*2 + b*3 + c*5) / 10

print("MEDIA = " .. string.format("%.1f", media))