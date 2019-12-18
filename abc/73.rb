A
n = gets.split("").map(&:to_i)
if n[0] == 9 || n[1] == 9
  puts "Yes"
else
  puts "No"
end
B
n = gets.to_i
ans = 0
for num in 1..n do
  f,l = gets.split.map(&:to_i)
  people = l - f + 1
  ans += people
end
p ans

C (TLE)
n = gets.to_i
a = []
for num in 1..n do
  m = gets.to_i
  if a.include?(m)
    a.delete(m)
  else  
    a << m
  end  
end
p a.length
D
E
F