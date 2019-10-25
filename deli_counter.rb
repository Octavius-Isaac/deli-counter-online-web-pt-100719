require 'pry'

def line(katz_deli)
  deli_line = katz_deli.length 
  if deli_line > 0  
    katz_deli.each.with_index(1) do |person, i|
    current_line << " #{i}. #{person}"
    end 
  puts current_line
  else
    puts "The line is currently empty."
  end 
end