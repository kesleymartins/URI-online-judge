function arredonda(info)

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

seg = io.read()

hora = arredonda(seg/3600)
min = arredonda((seg%3600)/60)
seg = arredonda(((seg%3600)%60)%60)

print(hora .. ":" .. min .. ":" .. seg)