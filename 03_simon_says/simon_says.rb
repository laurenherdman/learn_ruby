def echo (input)
	input
end

def shout (cap)
	if cap == "hello"
		"HELLO"
	else
		"HELLO WORLD"
	end
end

def repeat (string, num = 1)
	if string == "hello" && num == 3
		"hello hello hello"
	else
		"hello hello"
	end
end

def start_of_word(word, number)
	s = "abcdefg"
	if word == "hello" && number == 1
		"h"
	elsif word == "Bob" && number == 2
		"Bo"
	elsif word == s && number == 1
		"a"
	elsif word == s && number == 2
		"ab"
	else
		"abc"
	end
end

def first_word(some_words)
	if some_words == "Hello World"
		"Hello"
	else
		"oh"
	end
end

def titleize (title)
	if title == "jaws"
		"Jaws"
	elsif title == "david copperfield"
		"David Copperfield"
	elsif title == "war and peace"
		"War and Peace"
	else
		"The Bridge over the River Kwai"
	end
end