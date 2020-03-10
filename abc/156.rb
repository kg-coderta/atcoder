A
n,r = gets.split.map(&:to_i)

if n >= 10
  p r
else
  p r + 100 * (10 - n)
end

B
n,k = gets.split.map(&:to_i)
ans = 0
a = k
while n >= a do
  a = a * k
  ans += 1
end
p ans+1

C
D
E
F