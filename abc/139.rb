A
a = gets.chomp.split("")
b = gets.chomp.split("")
ans = 0
for num in 0..2 do
  if a[num] == b[num]
    ans += 1
  end
end
p ans

B
a,b = gets.split.map(&:to_i)
ans = 1
c = a-1
while a < b 
  a += c
  ans += 1
end
p ans

C
D
E
F