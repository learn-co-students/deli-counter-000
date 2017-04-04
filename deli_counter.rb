def line(array)
  lineTotal = 1
  arrayLength = array.length
  newArray = Array.new
  newArray.push("The line is currently: ")
  if arrayLength == 0
    puts "The line is currently empty."
  end

  lineCount = 1
  lineString = "The line is currently:"
  if arrayLength > 0
    array.each do |name|
      lineString += " #{lineCount}. #{name}"
      lineCount += 1
    end
     puts lineString
  end
 
end

def take_a_number(array, name)
  array.push(name)
  index = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  arrayLength = array.length
   if arrayLength == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end
