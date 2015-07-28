# Write your code here.
def line array
  if array.size == 0
    puts("The line is currently empty.")
  else
    string = ""
    array.each_with_index do |name, index|
      string << " #{index +1}. #{name}"
    end
    puts "The line is currently:#{string}" 
  end
end

def take_a_number array, name
  array << name
  position = array.index name
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving array
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
