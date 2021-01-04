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

delta = (b^2) - 4*a*c

if delta > 0 and a ~= 0 then
	x1 = (-b + (delta ^ (1/2))) / (2*a)
	x2 = (-b - (delta ^ (1/2))) / (2*a)

	io.write("R1 = " .. string.format("%.5f", x1) .. "\n")
	io.write("R2 = " .. string.format("%.5f", x2) .. "\n")
else
	io.write("Impossivel calcular\n")
end