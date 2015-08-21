require 'pry'

def line(katz_deli)
  line = []
  if katz_deli.count > 0
    katz_deli.each_with_index {|name,number|
      name_position = "#{number. + 1}. #{name} "
      line << name_position
    }
    puts "The line is currently: #{line.join.strip}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,new_person)
  katz_deli << new_person
    if katz_deli.count > 1
      puts "Welcome, #{new_person}. You are number #{katz_deli.count} in line."
    else
      puts "Welcome, #{new_person}. You are number 1 in line."
    end
end

def now_serving(katz_deli)
    if katz_deli.count > 0
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    else
      puts "There is nobody waiting to be served!"
    end
end
