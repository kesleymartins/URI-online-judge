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

media = (a*2 + b*3 + c*4 + d*1) / 10

if media < 5 then
	io.write("Media: " .. string.format("%.1f", media) .. "\n")
	io.write("Aluno reprovado.\n")
elseif media < 7 then
	io.write("Media: " .. string.format("%.1f", media) .. "\n")
	io.write("Aluno em exame.\n")

	prova = io.read()
	io.write("Nota do exame: " .. string.format("%.1f", prova) .. "\n")

	media = (media + prova) / 2

	if media >= 5 then
		io.write("Aluno aprovado.\n")
	else
		io.write("Aluno reprovado.\n")
	end

	io.write("Media final: " .. string.format("%.1f", media) .. "\n")

else
	io.write("Media: " .. string.format("%.1f", media) .. "\n")
	io.write("Aluno aprovado.\n")
end