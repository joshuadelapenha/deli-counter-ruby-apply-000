# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      position = 1
      the_line = "The line is currently:"
      katz_deli.each do |customer|
      the_line.push(" #{position}. #{customer}")
      position +=1
      end
       puts the_line
       return the_line
    end
end
