n = gets.to_i

for i in 1 .. n do 

	info = gets.split(' ')

	n1 = info[0].to_i
	d1 = info[2].to_i
	n2 = info[4].to_i
	d2 = info[6].to_i


	if info[3] == '+' then
		a = n1*d2+n2*d1
		b = d2*d1

		soma = "#{a}/#{b} ="

		j = 2

		while true do

			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elsif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = "#{soma} #{a}/#{b}"

		puts soma
	
	elsif info[3] == '-' then
		a = n1*d2-n2*d1
		b = d2*d1

		soma = "#{a}/#{b} ="

		j = 2

		while true do

			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elsif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = "#{soma} #{a}/#{b}"

		puts soma

	elsif info[3] == '*' then
		a = n1*n2
		b = d1*d2

		soma = "#{a}/#{b} ="

		j = 2

		while true do

			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elsif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = "#{soma} #{a}/#{b}"

		puts soma
	
	elsif info[3] == '/' then
		a = n1*d2
		b = n2*d1

		soma = "#{a}/#{b} ="

		j = 2

		while true do

			if a%j == 0 and b%j == 0 then
				a = a/j
				b = b/j
			elsif j > a or j > b then
				break
			else
				j = j + 1
			end
		end

		soma = "#{soma} #{a}/#{b}"

		puts soma
	end
end