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
d = tonumber(info[3])

if b>c and d>a and (c+d) > (a+b) and c >= 0 and d >= 0 and a%2 == 0 then
	io.write("Valores aceitos\n")
else
	io.write("Valores nao aceitos\n")
end
