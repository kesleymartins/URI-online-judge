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

function get_integer(info)
	--[[
	Esta função retorna a parte inteira de um numero decimal
	--]]

	info = tostring(info)
	number = ""
	quit = 0

	for i=1, string.len(info) do
		char = string.sub(info, i, i)

		if char ~= "." and quit == 0 then
			number = number .. char
		else
			quit = 1
		end
	end

	return number

end

function get_float_part_to_int(valor)
	--[[
	Esta função pega a parte decimal de um numero e 
	transforma em inteiro
	--]]
	
	valor = tostring(valor)
	number = ""
	flag = 0

	for i=1, string.len(valor) do
		
		char = string.sub(valor, i, i)

		if char == "." then
			flag = 1
		elseif flag == 1 then
			number = number .. char
		end
	end

	return tonumber(number)

end

function sort_list(info)
	--[[
	Esta função recebe uma lista e
	retorna ela ordenada
	--]]

	for x=0, tablelength(info) do
		for y=x, tablelength(info) do
			if info[x] < info[y] then

				a = info[x]
				info[x] = info[y]
				info[y] = a
			end
		end
	end

	return info

end

function show_list(info)
	--[[
	Esta função mostra lista 
	--]]

	for x=1, tablelength(info)-1 do
		print(info[x])
	end
end
