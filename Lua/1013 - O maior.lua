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

a = info[0]
b = info[1]
c = info[2]

if a-b >= 0 then
	maior_ab = (a+b+(a-b))/2
else
	maior_ab = (a+b+((a-b)*-1))/2
end

if maior_ab-c >= 0 then
	maio_abc = (maior_ab+c+(maior_ab-c))/2
else
	maio_abc = (maior_ab+c+((maior_ab-c)*-1))/2
end

print(string.format("%.0f", maio_abc) .. " eh o maior")