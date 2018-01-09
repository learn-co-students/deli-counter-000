def line(deli_line)
  if (deli_line.empty?)
    message = "The line is currently empty."
  else 
    message = "The line is currently:"
    deli_line.each_with_index do |name, index|
      message << " #{index + 1}. #{name}"
    end
  end
  puts message
end

def take_a_number(deli_line, name)
  if (deli_line.empty?)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{deli_line.length + 1} in line."
  end
  deli_line << name
  return deli_line
end

def now_serving(deli_line)
  if (deli_line.count > 0)
    first_person = deli_line.shift
    puts "Currently serving #{first_person}."
  else
    puts "There is nobody waiting to be served!"
  end
end