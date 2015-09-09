def take_a_number(katz_deli, name)
num_of_cus = katz_deli.length + 1

if katz_deli.length == 0
  puts "Welcome, #{name}. You are number 1 in line."
else
  puts "Welcome, #{name}. You are number #{num_of_cus} in line."
end

katz_deli << name



end



def now_serving(katz_deli)
if katz_deli.length == 0
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
end

end


def line(katz_deli)
list = ""
  katz_deli.each.with_index(1) do |name, index|
    list = list + " #{index}. #{name}"
  end

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    
     puts "The line is currently:#{list}"
    
    end
    
    
  
end
