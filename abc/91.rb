A
a,b,c = gets.split.map(&:to_i)
if a + b >= c
  puts "Yes"
else
  puts "No"
end

B
ans = [0]
a = gets.to_i
x = []
a.times do
  b = gets.chomp
  x << b
end
c = gets.to_i
y = []
c.times do
  d = gets.chomp
  y << d
end
m = x.uniq
n = m.length
for num in 0..n-1 do
  if x.count(m[num]) > y.count(m[num])
    ans <<  x.count(m[num]) - y.count(m[num])
  end
end  
p ans.max
C

D
