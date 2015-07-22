katz_deli = []
def take_a_number(line, name)
	line.push(name)
	puts "Welcome, #{name}. You are number #{line.length} in line."

end
def now_serving(line)
if line.length > 0
	str = line[0]
	line.shift(1)
	puts "Currently serving #{str}." 
else
	puts "There is nobody waiting to be served!"
end
end

def line(line)
	if line.length > 0
		stline = "The line is currently:"
		line.each_with_index do |name, index|
				stline += " #{index + 1}. #{name}"
		end
		puts(stline)
	else
		puts "The line is currently empty."
	end
end
