function split(info)

	word = ""
	words = {}
	index = 0
	info = info .. " "

	for i=1, string.len(info) do
		cha = string.sub(info, i, i)

		if cha ~= " " then
			word = word .. cha
		else
			if word ~= nil then
				words[index] = word
				index = index + 1
				word = ""
			else
				break
			end
		end
	end

	return words

end

info = io.read()

info = split(info)

a = tonumber(info[0])
b = tonumber(info[1])
c = tonumber(info[2])

tri = (a*c)/2
cir = c^2 * 3.14159
tra = (a+b) * c/2
qua = b^2
ret = a*b

print("TRIANGULO: " .. string.format("%.3f", tri))
print("CIRCULO: " .. string.format("%.3f", cir))
print("TRAPEZIO: " .. string.format("%.3f", tra))
print("QUADRADO: " .. string.format("%.3f", qua))
print("RETANGULO: " .. string.format("%.3f", ret))