require 'pry'



def line(deli_line) 
  if deli_line.length >= 1
    current_line = "The line is currently: "
    deli_line.each_with_index {|name, index| current_line += " #{index + 1}. #{name}"}
    puts current_line
  else
    puts "The line is currently empty."
  end
end

