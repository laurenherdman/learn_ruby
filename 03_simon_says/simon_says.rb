def echo (input)
	input
end

def shout (cap)
	cap.upcase
end

def repeat (string, num = 2)
	output = []
	while num > 0
		output.push(string)
		num -= 1
	end
	output.join(' ')
end

def start_of_word(word, number)
	word[0..number-1]
end

def first_word(some_words)
	first_word = some_words.split(' ')
	first_word[0]
end

def titleize (title)
	lowercase = ["and", "over", "the"]
	string_array = []
	title.split.map do |word|
		if lowercase.include?(word)
			string_array.push(word)
		else
			string_array.push(word.capitalize)
		end
	end
		output = string_array.join (' ')
		output[0] = output[0].upcase
		output
end