# Write your code here.
katz_deli = []

def take_a_number(line, customer)
  line << customer
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    say = "The line is currently:"
    count = 1
    line.each do |name|
      say << " #{count}. #{name}"
      count += 1
    end
    puts say
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    result = line.shift
    puts "Currently serving #{result}."
  end
end