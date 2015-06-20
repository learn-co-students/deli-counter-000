# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    katz_deli.each_with_index do |x, i| 
        the_line += " #{i+1}. #{x}"
    end
    puts the_line
  end
end