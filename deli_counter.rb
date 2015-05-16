# Write your code here.

katz_deli = []

def take_a_number(katz_deli, new_customer)
	katz_deli.push(new_customer)
	puts("Welcome, #{new_customer}. You are number #{katz_deli.length} in line.")
	return katz_deli.length+1
end


def now_serving(katz_deli)
	if katz_deli.length > 0
		customer = katz_deli.shift
		puts "Currently serving #{customer}."
	else
		puts "There is nobody waiting to be served!"
	end
end

def line(katz_deli)
	if katz_deli.length > 0 
		str = "The line is currently:"
		ct = 1
		for customer in katz_deli
			
			str += " #{ct}. #{customer}"
			ct +=1
		end
		puts str
	else
		puts "The line is currently empty."
	end
end