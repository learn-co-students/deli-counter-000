katz_deli = []

def line(deli)
	i = 1
	if deli == []
		puts "The line is currently empty."
	else
		puts "The line is currently: 1. #{deli[0]} 2. #{deli[1]} 3. #{deli[2]}"
		#fuck it we'll worry about it later
	end
end

def take_a_number(deli, person)
	deli << person
	puts "Welcome, #{person}. You are number #{deli.index(person)+1} in line."
end

def now_serving(deli)
	if deli == []
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli[0]}."
		deli.shift
	end
end

# Write your code here.