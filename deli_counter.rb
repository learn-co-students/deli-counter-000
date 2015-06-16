# Write your code here.

katz_deli = []

def take_a_number(line_at_deli ,name)
  line_at_deli << name
  queue_length = line_at_deli.count
  puts "Welcome, #{name}. You are number #{queue_length} in line."
end

def line(the_line)
  if the_line.empty?
    puts "The line is currently empty."
  else 
    line_status = "The line is currently: "
    i = 1
    the_line.each do |x|
      line_status = line_status + i.to_s+". "+ x+" "
      i+=1
    end
    puts line_status.rstrip
  end
end

def now_serving(list)
  katz_deli = list

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving "+katz_deli[0]+"."
    katz_deli.shift
  end
end