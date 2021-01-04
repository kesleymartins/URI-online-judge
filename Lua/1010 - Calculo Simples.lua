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

info_1 = io.read()
info_2 = io.read()

info_1 = split(info_1)
info_2 = split(info_2)

a1 = info_1[1]
a2 = info_1[2]

b1 = info_2[1]
b2 = info_2[2]

valor = (a1*a2) + (b1*b2)

print("VALOR A PAGAR: R$ " .. string.format("%.2f", valor))
