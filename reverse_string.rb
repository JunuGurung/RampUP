def reverse_number string
	word=""
	char=string.each_char.to_a
	char.size.times{word << char.pop}
	puts word
end

reverse_number "Junu"