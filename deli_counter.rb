# Write your code here.

require 'pry'

katz_deli = [] 

def line(list)
  if list.count == 0 
    puts "The line is currently empty."
  else
    line_text = "The line is currently:"
    list.each_with_index { |name, index| 
      line_text << " #{index+1}. #{name}"
    }
    puts line_text
  end
end

def take_a_number(array_of_line, name)
  array_of_line.push(name)
  puts "Welcome, #{name}. You are number #{array_of_line.count} in line."
end

def now_serving(list)
  if list.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
end