katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number_in_line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    index = 1
    line_array = Array.new
    katz_deli.each  do |name| 
       a = " #{index}. #{name}"
       line_array << a
      index += 1
    end
    summ_line = "The line is currently:"
    line_array.each do |item|
      summ_line += item
    end
    puts summ_line
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    serving_person = katz_deli.shift
    puts "Currently serving #{serving_person}."
  end
end