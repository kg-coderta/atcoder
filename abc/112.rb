A
n = gets.to_i
if n == 1
  puts "Hello World"
else
  a = gets.to_i
  b = gets.to_i
  p a + b
end

B
n,tl = gets.split.map(&:to_i)
a = []
for num in 0..n-1 do
  c = gets.split.map(&:to_i)
  if c[1] <= tl
  a << c[0]
  end
end
if a == []
  puts "TLE"
else
  p a.min
end
C
D