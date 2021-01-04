while true do

	linha = gets.chomp
	
	if linha == "" then
		break
	end

	linha = linha.split(' ')
	a = linha[0].to_i
	b = linha[1].to_i

	c = a ^ b

	puts c
end