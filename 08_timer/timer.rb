class Timer
	def initialize
		@seconds = 0
	end

	def seconds
		@seconds
	end

	def seconds=(num)
		@seconds = num
	end

	def time_string
		Time.at(@seconds).utc.strftime("%H:%M:%S")
	end

end