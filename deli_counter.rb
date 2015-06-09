# Write your code here.
def line(line)
  if line.size == 0 then
    puts "The line is currently empty."
  else
    message = "The line is currently:"
	line.each { |person| message += " #{ (line.index(person) + 1) }. #{ person }" }
	puts message
  end	
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{ line.index(person) + 1 } in line."
end

def now_serving(line)
  if line.size == 0 then
    puts "There is nobody waiting to be served!"
  else
	puts "Currently serving #{line.shift}."
  end  
end