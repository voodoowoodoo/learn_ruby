#write your code here

def add(a, b)
	c = a + b
	return c
end

def subtract(a, b)
	c = a - b 
	return c
end

#function should take an array, and the takes each index in that array and adds it
def sum(numbers)
	c = 0
	numbers.each do |x| 
		c = c + x
	end
	return c
end

def multiply(a, b)
	c = a * b
	return c
end

def power(a, b)
	c = a ** b
	return c
end
