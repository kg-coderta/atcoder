A
n,k = gets.split.map(&:to_i)
if  n % k == 0
  p 0
else
  p 1
end
B
n = gets.to_i
ans = 0
for i in 0..25 do
  for j in 0..14 do
    if i * 4 + j * 7 == n
      ans += 1
    end
  end
end
if ans >= 1
  puts "Yes"
else
  puts "No"
end
C
D