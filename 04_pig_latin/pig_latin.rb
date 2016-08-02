#write your code here
def translate(s)
	vowels = ['a','e','u','i','o']

	if vowels.include?(s[0])
		s = s + "ay"
		return s
		
	else
		firstLetter = s[0]
		s[0] = ""
		s = s + firstLetter + "ay"
		return s
		
	end
end
