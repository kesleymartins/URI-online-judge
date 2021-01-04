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

if a == 1 then
	total = b * 4.00
elseif a == 2 then
	total = b * 4.50
elseif a == 3 then
	total = b * 5.00
elseif a == 4 then
	total = b * 2.00
elseif a == 5 then
	total = b * 1.50
end

io.write("Total: R$ " .. string.format("%.2f", total) .. "\n")