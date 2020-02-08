A
a,b,t = gets.split.map(&:to_i)
c = t/a
p b * c

B
n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
ans = 0
for num in 0..n-1 do
  if a[num] > b[num]
    ans += a[num] - b[num]
  end
end
p ans

C
D
