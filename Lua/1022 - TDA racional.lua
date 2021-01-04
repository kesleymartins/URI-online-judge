function to_int(valor)

	valor = tostring(valor)
	nota = ""
	flag = 0

	for i=1, string.len(valor) do
		
		char = string.sub(valor, i, i)

		if char == "." then
			flag = 1
		elseif flag == 0 then
			nota = nota .. char
		end
	end

	return nota
end

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

n = io.read()

for i=1, n do

	expression = io.read()

	info = split(expression)

	n1 = tonumber(info[0])
	d1 = tonumber(info[2])
	n2 = tonumber(info[4])
	d2 = tonumber(info[6])


	if info[3] == "+" then
		
		a = n1*d2+n2*d1
		b = d1*d2

		soma = to_int(a) .. "/" .. to_int(b)

		j = 2

		while true do
			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elseif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = soma .. " = " .. to_int(a) .. "/" .. to_int(b)
		print(soma)

	elseif info[3] == "-" then
		
		a = n1*d2-n2*d1
		b = d1*d2

		soma = to_int(a) .. "/" .. to_int(b)

		j = 2

		while true do
			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elseif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = soma .. " = " .. to_int(a) .. "/" .. to_int(b)
		print(soma)

	elseif info[3] == "*" then
		
		a = n1*n2
		b = d1*d2

		soma = to_int(a) .. "/" .. to_int(b)

		j = 2

		while true do
			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elseif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = soma .. " = " .. to_int(a) .. "/" .. to_int(b)
		print(soma)

	elseif info[3] == "/" then
		
		a = n1*d2
		b = n2*d1

		soma = to_int(a) .. "/" .. to_int(b)

		j = 2

		while true do
			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elseif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = soma .. " = " .. to_int(a) .. "/" .. to_int(b)
		print(soma)
	end
end