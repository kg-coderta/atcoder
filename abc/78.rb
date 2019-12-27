A
a,b = gets.split
if a.ord > b.ord
  puts ">"
elsif a.ord < b.ord
  puts "<"
else
  puts "="
end

B
x,y,z = gets.split.map(&:to_i)
p (x-z)/(y+z)

C
a,b = gets.split.map(&:to_i)
c= a-b
one_loss= c*100 +b*1900
probability = 2**b

p one_loss * probability

D
E
F