A
a = gets.to_i
if a <= 999
  puts "ABC"
else
  puts "ABD"
end
B
a,b = gets.split.map(&:to_i)
c = b - a
d = 0
for num in 1..c do
  d += num
end
p d - b
C
D
E
F