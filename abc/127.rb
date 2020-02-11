A
a,b = gets.split.map(&:to_i)
if a >= 13
  p b
elsif a <= 5
  p 0  
else
  p b/2
end

B
r,d,x = gets.split.map(&:to_i)

for num in 1..10 do
  ans = r * x - d
  p ans
  x = ans
end

C
n,m = gets.split.map(&:to_i)
a = []
b = [] 
for num in 0..m-1 do
  l ,r= gets.split.map(&:to_i)
  a << l
  b << r
end
c = a.sort.reverse[0]
d = b.sort[0]
if d-c < 0
  p 0
else
  p d - c + 1
end

D
E
F