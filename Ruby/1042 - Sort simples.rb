numbers = gets.split(' ')

for i in 0 .. (numbers.length - 1) do
	numbers[i] = numbers[i].to_i
end

numbers_ord = numbers.sort

puts numbers_ord

puts

puts numbers
