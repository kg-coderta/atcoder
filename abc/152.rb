A 
a,b =gets.split.map(&:to_i)
if a == b 
  puts "Yes"
else
  puts "No"
end

B
a = gets.split.map(&:to_i)
b = a.sort
puts b[0].to_s * b[1]

C
a = gets.to_i
b = gets.split.map(&:to_i)
c = 20000000
ans = 0
for num in 0..a-1 do
  if b[num] < c
    c = b[num]
    ans += 1
  end
end
p ans

D (TLE)
a = gets.to_i
b = []
ans = 0
for num in 1..a do
  b << num
end
c = b.repeated_permutation(2).to_a
for num in 0..a**2-1 do
  if c[num][0].to_s.slice(-1) == c[num][1].to_s.slice(0) && c[num][0].to_s.slice(0) == c[num][1].to_s.slice(-1)
    ans += 1
  end
end
p ans

E #初E問AC
a = gets.to_i
b = gets.split.map(&:to_i)
c = 1
d = 0
for num in 0..a-1
  c = c.lcm(b[num])
end
for num in 0..a-1 
  d += c/b[num]
end
p d % (10**9 +7)
F