A
m = gets.to_i
p 48 - m

B
a,b = gets.split.map(&:to_i)
n = gets.chomp
if n[a] == "-" && n.count("-") == 1
  puts "Yes"
else
  puts "No"
end

C
D