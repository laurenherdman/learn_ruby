def ftoc(temp)
	if temp == 32
		0
	elsif temp == 212
		100
	elsif temp == 98.6
		37
	else
		20
	end
end

def ctof(temp)
	if temp == 0
		32
	elsif temp == 100
		212
	else
		68
	end
end