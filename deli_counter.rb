def take_a_number(deli, person)
  deli<<person 
  number = deli.index(person)
  greeting = "Welcome, #{person}. You are number #{number+1} in line."
  puts greeting
end

def now_serving(deli_arrivals)
  if deli_arrivals != []
    puts "Currently serving #{deli_arrivals[0]}."
    deli_arrivals.shift
  else
    puts "There is nobody waiting to be served!" 
  end
end

def line(deli)
  if deli != []
    people_in_line = deli.length
    string = "The line is currently:"
    people_in_line.times do |i|
      string<<" #{i+1}. #{deli[0]}"
      deli.shift
    end
    puts string
  else
    puts "The line is currently empty." 
  end
end

#Build a method line that shows people their current place in line. 
#If there is nobody in line, it should say "The line is currently empty."