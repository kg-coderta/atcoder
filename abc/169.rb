A
a,b = gets.split.map(&:to_i)
p a*b

B(WA)
n = gets.to_i
a = gets.split.map(&:to_i)
b = 1
for k in 0..n-1 do
  sum = k * b
  while sum <= 10**18
  sum = sum*a[k]
  end
end

if sum > 10**18
  p -1
else
  p sum
end



C
D
E
F