# Write your code here.
def take_a_number(katz_deli,name)
	katz_deli << name
	katz_deli.count
	puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
	if katz_deli.size == 0
		puts "There is nobody waiting to be served!" 
	else
		puts "Currently serving #{katz_deli.shift}."
	end
end

def line(katz_deli)
	if katz_deli.size == 0
		puts "The line is currently empty."
	else

		arr = katz_deli.length
		lin = "The line is currently:"
		arr.times do |x|
			lin << " #{x+1}. #{katz_deli.shift}"
		 end
		 puts lin
	end
		

end