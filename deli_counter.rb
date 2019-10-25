require 'pry'

def line(katz_deli)
  deli_line = katz_deli.length 
  if deli_line > 0 
    deli_line.each do |num, name|
      puts "The line is currently: #{num} #{deli_line}"
    end 
  puts current_line
  else
    puts "The line is currently empty."
  end 
end