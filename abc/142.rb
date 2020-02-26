A
n = gets.to_f
m = (n/2).ceil
p m/n

B
n,k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
ans = 0
for num in 0..n-1 do
  if h[num] >= k
    ans += 1
  end
end
p ans

C
D
E
F