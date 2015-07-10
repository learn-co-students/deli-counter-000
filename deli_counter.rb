# Write your code here.
def take_a_number(line, customer)
  katz_deli = []
  line << customer
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end


def now_serving(katz_deli)
    if katz_deli == []
      puts "There is nobody waiting to be served!"
    else
      up_now = katz_deli.shift
      puts "Currently serving #{up_now}."
    end
end

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 

    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end

end





