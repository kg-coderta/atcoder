A
m = gets.chomp
n = m.reverse
if m == n
  puts "Yes"
else
  puts "No"
end
B
a,b,c,d =  gets.split.map(&:to_i)
A = []
B = []
for num in a..b do
  A << num
end  
for num in c..d do
  B << num
end  
if (A & B).length - 1 >=0
  p (A & B).length - 1
else
  p 0
end  
C
n = gets.to_i
b = 1
for num in 1..n do
  a = gets.to_i
  b = a.lcm(b)
end
p b
D
E
F
