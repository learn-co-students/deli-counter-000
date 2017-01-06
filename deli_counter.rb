katz_deli = []

def line(katz_deli)
	
	if katz_deli.length == 0
		puts "The line is currently empty."
	else
		position = "The line is currently:"
		number = 1
		katz_deli.each do |customer|
			position += " #{number}. #{customer}"
			number += 1
		end
		puts position
	end

end


def take_a_number(katz_deli, customer)
	
	katz_deli << customer
	puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."


end 

def now_serving(katz_deli)

	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
		serving = "Currently serving #{katz_deli.delete_at(0)}."

		puts serving
	end

end

