function split(info)
	--[[
	Esta função recebe uma string e 
	retorna uma lista com os valores separados por " "
	--]]
	
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

peri = a+b+c
area = ((a+b)*c)/2

if (b-c) < a  and a < (b+c) then
	io.write("Perimetro = " .. string.format("%.1f", peri) .. "\n")
else
	io.write("Area = " .. string.format("%.1f", area) .. "\n")
end
