# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      position = 1
      katz_deli.each do |customer|
      puts "#{position}. #{customer}"
      position +=1
      end
    end
end
