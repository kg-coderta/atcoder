A
x,y,z = gets.split.map(&:to_i)
print [z,x,y].join(" ")

B
n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort.reverse
sum = 0
for j in 0..n-1 do
  sum += a[j] 
end

if a[m-1] >= sum/(4*m)
  puts "Yes"
else
  puts "No"
end

C
D
E
F