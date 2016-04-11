# Write your code here.

#katz_deli = []

def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  elsif array.empty? == false
    len = array.length
    i = 0
    string = "The line is currently:"
    while i < len do
      j = i+1
      string <<" #{j}. #{array[i]}"
      i+=1
    end
    puts string
  end
end

def take_a_number (array, name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty? == false
    puts "Currently serving #{array.shift}."
  else puts "There is nobody waiting to be served!"
  end
end






=begin 
line(katz_deli)
take_a_number(katz_deli, "james")
line(katz_deli)
 #line
    there is nobody in line
      should say the line is empty (FAILED - 1)
    there are people in line
      should display the current line (FAILED - 2)
  #take_a_number
    there is nobody in line
      should add a person to the line (FAILED - 3)
    there are already people in line
      should add a person to the end of the line (FAILED - 4)
    adding multiple people in a row
      should correctly build the line (FAILED - 5)
  #now_serving
    there are no people in line
      should say that the line is empty (FAILED - 6)
    there are people in line
      should serve the first person in line and remove them from the queue (FAILED - 7)
=end