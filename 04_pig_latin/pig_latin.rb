
def translate(word)
	if !word.strip.include?" "
		if word.start_with?('a','e','i','o','u')
	  	word << 'ay'
		else
			if word[0] == "q" && word[1] == "u"
				q = word[0]
				u = word[1]
				word.slice!(0)
				word.slice!(0)
				word << "#{q}#{u}"
				translate(word)
			else
		  	consonant = word[0]
		  	word.slice!(0)
		  	word << "#{consonant}"
		  	translate(word)
		  end
		end
	else
		output = word.split.map do |new_word|
			translate(new_word)
		end
		output.join(" ")
	end

end