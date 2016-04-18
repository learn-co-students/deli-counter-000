def line(deli)
  if deli != []
    people_in_line = deli.length
    print "The line is currently: "
    people_in_line.times do |i|
      print "#{i+1}. #{deli[0]} "
      deli.shift
    end
    print "\n"
  else
    puts "The line is currently empty." 
  end
end