A
n = gets.to_i
a = gets.to_i
p n**2 - a

B
n = gets.to_i
a = gets.to_i
t = gets.split.map(&:to_i)
ans = 0
for num in 0..n-1 do
  if t[num] <= a/2
    ans += t[num] * 2
  else
    ans += (a-t[num]) * 2
  end
end
p ans

C
D
E
F