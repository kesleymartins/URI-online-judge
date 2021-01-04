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

dia = io.read()

ano = arredonda(dia/365)
mes = arredonda((dia%365)/30)
dia = arredonda((dia%365)%30)

print(ano .. "ano(s)")
print(mes .. "mes(es)")
print(dia .. "dia(s)")