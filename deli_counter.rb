def line deli_line
  if deli_line.length <= 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    deli_line.each_with_index do |customer, i|
      output.concat("#{i+1}. #{customer} ")
    end 
    puts output.strip 
  end  
end

def take_a_number deli_line, customer
  if deli_line.length <= 0
    deli_line.push customer
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    deli_line.push customer
    puts "Welcome, #{deli_line.last}. You are number #{deli_line.length} in line."
  end
end

def now_serving deli_line
  if deli_line.length <= 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli_line.shift
    puts "Currently serving #{current_customer}." 
  end
end
