def line(deli_line) 
  if deli_line.length >= 1
    current_line = "The line is currently:"
    deli_line.each_with_index {|name, index| current_line += " #{index + 1}. #{name}"}
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  first_in_line = current_line.shift
  
end

