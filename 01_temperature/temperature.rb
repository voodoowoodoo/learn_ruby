#write your code here

#Working in floats because of fractional maths. 
def ftoc(f)
	c = (f - 32).to_f * (5.0 / 9.0)
	return c
end

def ctof(c)
	f = c.to_f * (9.0 / 5.0) + 32.0
end