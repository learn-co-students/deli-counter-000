# Write your code here.

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.count} in line."
  line
end

def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
    name
  end
end

def line(line)
  if line.count == 0
    puts "The line is currently empty."
  else
    call = "The line is currently:"
    line.each_with_index do |name, index|
      place = index + 1
      call.concat " #{place}. #{name}"
    end
    puts call
  end
end

