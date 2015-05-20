# Write your code here.

katz_deli = []

def take_a_number(line, name)
  current_number = line.length+1
  puts "Welcome, #{name}. You are number #{current_number} in line."
  line << "#{name}"
  katz_deli = line
end


def now_serving(line)
  if line.length ==0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
    katz_deli = line
  end
end

def line(line)
  if line.length ==0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    counter=1
    line.each do |person|
      response << " #{counter}. "
      response << "#{person}"
      counter+=1
    end
    puts response
  end
end
