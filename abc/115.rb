A
d = gets.to_i
n = 25 - d
if d == 25 
  puts "Christmas"
else
  puts "Christmas" + " Eve" * n
end

B
n = gets.to_i
a = []
ans = 0
for j in 0..n-1 do
s = gets.to_i
  a << s
end
a = a.sort.reverse
a[0] = a[0]/2
for k in 0..n-1 do
ans += a[k]
end
p ans
C
D