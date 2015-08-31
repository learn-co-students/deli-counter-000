# Write your code here.
def line(people_array)

  if people_array.empty? #if empty array
    puts "The line is currently empty."
  else
    new_array = []
    people_array.each_with_index do |person, index|
      new_array << (index + 1).to_s + ". " + person #1. Allen 2. John
    end
    puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(current_array, person_to_add)
  current_array << person_to_add
  puts "Welcome, #{person_to_add}. You are number #{current_array.count} in line."
end

def now_serving(current_array)
  if current_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_array.shift}."
  end


end