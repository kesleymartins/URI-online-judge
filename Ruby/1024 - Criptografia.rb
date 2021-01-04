def passo_01 array
	"""
	Move as letras maiusculas 3 casas para frente 
	"""
	array.each_with_index { | word, i |
		
		word.each_with_index { | letter, j |

			if (letter >= 65 and letter <= 90)  or (letter >= 97 and letter <= 122) then
				array[i][j] = letter + 3
			end

		}
	}

	return passo_02 array
end

def passo_02 array
	"""
	inverte a ordem do vetor
	"""

	array.each_with_index { | word, i |
		
		array[i] = array[i].reverse
	}

	return passo_03(array)
end

def passo_03 array
	"""
	Move a metade da direita(truncada) do vetor 
	para a esquerda na tabela ASCII 
	"""
	
	array.each_with_index{ | word, i |


		word.each_with_index{ | letter, j |


			if j > (word.length-1)/2 then
				array[i][j] = letter - 1
			end
		}
	}

	return convert_to_string( array)
end

def convert_to_string array

	array.each_with_index { | word, i|

		array[i] = word.pack("c*")
	}

	return array
end

qtd = gets.to_i
array = []

for x in 0..qtd-1 do

	keyword = gets.chomp.to_s
	keyword = keyword.bytes
	array << keyword

end

array = passo_01 array

array.each_with_index{ | word |
	puts "#{word}"
}