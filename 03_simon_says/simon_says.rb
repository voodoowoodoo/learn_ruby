#write your code here
def echo(s)
	return s
end

def shout(s)
	return s.upcase
end

def repeat(s, times = 2)
	return (s + " ") * (times - 1) + s
end

def start_of_word(s, letters)
	return s[0..(letters - 1)]
end

def first_word(s)
	return s.split.first
end

def titleize(s)
	
	wordList = s.split

	#Loops through all words, capitalizes the first word, ignores small words, capitalizes other "big" words
	wordList.each_with_index do |word, i|
		if i < 1
			word[0] = word[0].capitalize
		elsif word == "the" or word == "and" or word == "in" or word == "the" or word == "over" #can always expand on the words that shouldn't be capitalized in a title
			word = word
		else 
			word[0] = word[0].capitalize	
		end	
	end

	return wordList.join(" ")
end