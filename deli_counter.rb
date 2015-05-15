# Write your code here.
def take_a_number(line, next_person)
  line << next_person
  line.length
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
    return 
  end
  serving = line.shift
  puts "Currently serving " + serving + "."
end

def line(line)
  if line.length == 0
    puts "The line is currently empty."
    return
  end
  index = 1
  output = "The line is currently:"
  line.each do |a|
    output = output + " " + index.to_s + ". " + a
    index += 1
  end
  puts output
end
