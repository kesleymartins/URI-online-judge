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

x1 = info_1[0]
y1 = info_1[1]

x2 = info_2[0]
y2 = info_2[1]

dist = (((x2-x1)^2) + ((y2-y1)^2)) ^ 0.5

print(string.format("%.4f", dist))