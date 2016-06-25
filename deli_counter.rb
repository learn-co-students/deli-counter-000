
def line(num)
  if num == []
    puts "The line is currently empty."
  else
    line = num.collect.with_index {|customer, i| " #{i + 1}. #{customer}"}
    puts "The line is currently:" + line.join
  end
end

def take_a_number(num, name)
   if num == []
     num.push(name).each.with_index {|customer, i| puts "Welcome, #{name}. You are number #{i+1} in line."}
   else
     line = num.push(name).collect.with_index {|customer, i| "Welcome, #{name}. You are number #{i+1} in line."}
     puts line.last
   end
 end

def now_serving(num)
  if num == []
    puts "There is nobody waiting to be served!"
  else
    first = num[0]
    puts "Currently serving #{first}."
    num.shift
  end
end



