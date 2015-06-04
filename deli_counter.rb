def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    count = 1
    katz_deli.each do |person|
      result += " #{count}. #{person}"
      count += 1
    end
    puts result
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
  katz_deli.length 
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    result = katz_deli.shift
    puts "Currently serving #{result}."
  end
end