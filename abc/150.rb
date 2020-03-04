A
a,x = gets.split.map(&:to_i)
if a *500 >= x
  puts "Yes"
else
  puts "No"
end

B
a = gets.to_i
b = gets.chomp
d =b.scan("ABC")
p d.length

C
a = gets.to_i
aa = []
ar = []
for num in 1..a do
  aa << num
end
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
aa.permutation do |x|
  ar << x
end

bn = ar.index(b) + 1
cn = ar.index(c) + 1
p (bn - cn).abs 

D
E
F