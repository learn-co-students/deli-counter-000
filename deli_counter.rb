# Write your code here.


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli.length-1
end

def now_serving(katz_deli)
  a=katz_deli.empty?
  if (a==true)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli=katz_deli.shift[0]
  end
end

def line(katz_deli)
  a=katz_deli.empty?
    if (a==true)
      puts "The line is currently empty."
    else
      s="The line is currently:".chomp
      for i in 0..katz_deli.length-1
        s=s+ " #{i+1}. #{katz_deli[i]}"
      end
      puts s
    end
end

