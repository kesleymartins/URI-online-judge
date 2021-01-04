a = 1

while true do

	info = gets.chomp.split(' ')
	n = info[0].to_i
	q = info[1].to_i

	if q == 0 and n == 0 then
		break
	end

	marm = []
	find = []

	for x in 1..n do
		marm << gets.to_i
	end

	for y in 1..q do
		find << gets.to_i
	end

	puts "CASE# #{a}:"
	
	not_done = true

	find.each_with_index { | k, i |

		not_find = true 
		
		marm.each_with_index { | l, j |
			
			if k == l and not_done then
				puts "#{k} found at #{j+2}"
				not_find = false
				not_done = false
			end
		}

		if not_find then
			puts "#{k} not found"
		end
	}

	a = a + 1

end