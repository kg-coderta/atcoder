s = gets.chomp.split("")
n = gets.to_i
if s.count("R") >= n
    puts "Yes"
else
    puts "No"
end