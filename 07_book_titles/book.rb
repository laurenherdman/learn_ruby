class Book
	def title
		@title
	end
	def title=(string)
		lowercase = ["the", "a", "an", "and", "in", "of"]
		string_array = []
		string.split.map do |word|
			if lowercase.include?(word)
				string_array.push(word)
			else
				string_array.push(word.capitalize)
			end
		end
		output = string_array.join(' ')
		output[0] = output[0].upcase
		@title = output
	end
end