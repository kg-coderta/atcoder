A 
a = gets.chomp.split("")
b = a.count("o")
puts 700 + 100 * b

B
a,b = gets.split.map(&:to_i)
c = []
sum = 0
for num in 0..a-1 do
d = gets.to_i
  sum += d
  c << d
end
e = b - sum
p a + e/c.min

C ( W A )
a,b,c,x,y = gets.split.map(&:to_i)
ans = 0
d = [x,y].min
e = [x,y].max
f = [a,b].min
if a + b < 2 * c 
  ans += (a + b) * d
  if  f >= 2 * c
    ans += (e-d) * (2 * c) 
  else
    ans += (e-d) * f
  end
else
  ans += (2 * c) *d
    if  f >= 2 * c
    ans += (e-d) * (2 * c) 
  else
    ans += (e-d) * f
  end 
end
p ans
D
E
F