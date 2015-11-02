def add(first_num, second_num)
	first_num + second_num
end

def subtract(first_sub, second_sub)
	if first_sub >= second_sub
		first_sub - second_sub
	else
		second_sub - first_sub
	end
end

def sum(sum_array)
	if sum_array == []
		0
	else
		sum_array.inject {|sum, n| sum + n}
	end
end