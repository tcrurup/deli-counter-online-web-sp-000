require 'pry'



def line(deli_line) 
  if deli_line.length > 1
    current_line = "The line is currently: "
    deli_line.each_with_index {|name, index| current_line += "#{index + 1}. #{name} "}
    current_line
  else
    deli_line
  end
end

