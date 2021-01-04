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

function tablelength(T)

  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

function ordene(info)
	
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

function show_table(info)
	for x=1, tablelength(info)-1 do
		print(info[x])
	end
end


info = io.read()

info = split(info)

oord = ordene(info)


show_table(oord)
print()
show_table(info)