A
a,b = gets.split.map(&:to_f)
ans = (a + b)/2
p ans.ceil
  
B
a = gets.chomp.split("").sort
b = gets.chomp.split("").sort.reverse
c = a.join("")
d = b.join("")
if c < d 
  puts "Yes"
else
  puts "No"
end
C
D