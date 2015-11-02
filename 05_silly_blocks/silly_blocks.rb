def reverser
	if !yield.strip.include?" "
		yield.reverse
	else
		output = yield.split.map do |word|
			reverser do
				word
			end
		end
		output.join(" ")
	end
end

def adder(number = 1)
	num = yield
	num += number
end

def repeater(new_num = 1)
	while new_num > 0
		yield
		new_num -= 1
	end
end