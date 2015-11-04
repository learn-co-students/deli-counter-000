def line(array)
  if array.any? == false
    puts "The line is currently empty."
  elsif array.any? == true
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end



def take_a_number (katz_deil, string)
  katz_deil.push(string)
  new_line = ""
  katz_deil.each_with_index do |name, index|
    new_line = "Welcome, #{name}. You are number #{index + 1} in line."
  end
  puts new_line
end

def now_serving(katz_deil)
  if katz_deil.any? == false
    puts "There is nobody waiting to be served!"
  elsif  katz_deil.any? == true
    puts "Currently serving #{katz_deil.first}."
  end
  katz_deil.shift
end