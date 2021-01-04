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

x = tonumber(info[0])
y = tonumber(info[1])

if y < 0 and x < 0 then
	print("Q3")
elseif y < 0 and x > 0 then
	print("Q4")
elseif y > 0 and x > 0 then
	print("Q1")
elseif y > 0 and x < 0 then
	print("Q2")
elseif x == 0 and y ~= 0 then
	print("Eixo Y")
elseif x ~= 0 and y == 0 then
	print("Eixo X")
elseif x == 0 and y == 0 then
	print("Origem")
end