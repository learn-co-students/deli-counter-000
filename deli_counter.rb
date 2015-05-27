katz_deli = []

def take_a_number(katz_deli, new_name) 
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.count} in line."
end  


def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    for i in 0..katz_deli.length - 1
      line << " #{i+1}."
      line << " #{katz_deli[i]}"
    end
    puts line
  end

end


def now_serving(katz_deli) #=> "Currently serving Ada."
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end