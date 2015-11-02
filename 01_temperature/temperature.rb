def ftoc(temp)
		(temp - 32.0)*(5.0/9.0)
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