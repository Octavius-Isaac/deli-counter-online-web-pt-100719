require 'pry'

def line(katz_deli)
  deli_line = katz_deli.length 
  if deli_line > 0 
    puts "The line is currently: #{deli_line}"
  else
    puts "The line is currently empty."
  end 
end
binding.pry 
p