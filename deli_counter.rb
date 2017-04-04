
def line(deli)
  counter = 1
  if(deli.length>0)
    line = "The line is currently:"
    deli.each {|customer|
      line += " #{counter}. #{customer}"
      counter+=1
    }
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if (deli.length>0)
    puts "Currently serving #{deli.first}."
    deli.delete_at(0)
  else
    puts "There is nobody waiting to be served!"
  end
end