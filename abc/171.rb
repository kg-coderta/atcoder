A
x = gets.chomp
if x.ord <=90 
  puts "A"
else
  puts "a"
end
B
n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort

min = 0
for num in 0..k-1 do
min += a[num]
end
p min

C
D
E
F