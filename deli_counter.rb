def line(cue)
  if cue == []
    puts "The line is currently empty."
  else
    current_line = cue.collect.with_index {|x, i| " #{i + 1}. #{x}"}
    puts "The line is currently:" + current_line.join
  end
end

def take_a_number(cue, name)
  cue.push(name)
  num = cue.length
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(cue)
  if cue == []
    puts "There is nobody waiting to be served!"
  else
    first = cue.shift
    puts "Currently serving #{first}."
  end
end
