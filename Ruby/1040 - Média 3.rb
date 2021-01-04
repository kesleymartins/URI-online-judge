info = gets.split(' ')

a = info[0].to_f
b = info[1].to_f
c = info[2].to_f
d = info[3].to_f

media = (a*2 + b*3 + c*4 + d*1) / 10

if media < 5 then
	puts "Media: #{format("%.1f", media)}"
	puts "Aluno reprovado."
elsif media >= 7 then
	puts "Media: #{format("%.1f", media)}"
	puts "Aluno aprovado."
elsif media >= 5 and media < 7 then
	
	puts "Media: #{format("%.1f", media)}"
	puts "Aluno em exame."

	prova = gets.to_f
	puts "Nota do exame: #{format("%.1f", prova)}"
	
	media = (media + prova) / 2

	if media >= 5 then
		puts "Aluno aprovado."
	else
		puts "Aluno reprovado."
	end

	puts "Media final: #{format("%.1f", media)}"
end