require 'pry'

def line(katz_deli)
  deli_line = katz_deli.length 
  if deli_line > 0  
    deli_line.each { |n| puts "Current number is: #{n}" }
    end 
  puts current_line
  else
    puts "The line is currently empty."
  end 
end