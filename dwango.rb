A
a = gets.to_i
b = []
c = []
ans = 0
for num in 0..a-1 do
d = gets.chomp.split(" ")
  b << d[0]
  c << d[1].to_i
end
e = gets.chomp
f = b.index(e)
for num in f+1..a-1 do
  ans += c[num]
end
p ans
B
C
D
E
F