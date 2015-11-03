class Array
	def sum
		total = 0
		self.each do |num|
			total += num
		end
		return total
	end

	def square
		results_arr = []
		self.each do |number|
			results_arr.push(number*number)
		end
		return results_arr
	end

	def square!
		results_arr = []
		self.map! do |number|
			number = number * number
		end
	end
end