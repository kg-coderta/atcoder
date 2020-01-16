A
a = gets.chomp.split("")
ans = 0
for num in 0..3
  if a[num] == "+"
    ans += 1
  else
    ans -= 1
  end
end
p ans

B
a = gets.chomp
b= a.split("").map(&:to_i)
c = b.length
ans = 0
for num in 0..c-1 do
  ans += b[num]
end
if a.to_i % ans == 0
  puts "Yes"
else
  puts "No"
end

C (WIP)
a,b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
d = c.index(1)
e = 0
f = 0
if (d-1) % (b-1) == 0
  e = (d+1)/b
else
  e = (d+1)/b +1
end
if (a-d+1) % b == 0
  e = (d+1)/b
else
  e = (d+1)/b +1
end


D
E
F