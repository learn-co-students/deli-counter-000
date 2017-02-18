# Write your code here.
def line(line_array)
    
    if line_array.length == 0 then
        puts "The line is currently empty."
    else
        line_string = "The line is currently: "
        line_array.each_with_index do |person, index|
            if index + 1 < line_array.length
                line_string += "#{index+1}. #{person} "
            else
                line_string += "#{index+1}. #{person}"
            end
        end
    
        puts line_string
    end
end

def take_a_number(line_array, name)
    line_array << name
    puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
    if line_array.length == 0 then
        puts "There is nobody waiting to be served!"
    else
        name = line_array.first
        line_array.shift
        puts "Currently serving #{name}."
    end
end