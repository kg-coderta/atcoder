A
x = gets.to_i
if x == 3 || x == 5 || x == 7
  puts "YES"
else
  puts "NO"
end

B
s = gets.chomp.split("")
t = s.length
ans = 753
for num in 0..t-3 do
  a = s[num],s[num+1],s[num+2]
  b = a.join("").to_i
  if (753 - b).abs < ans
    ans =(753 - b).abs
  end
end
p ans
C
D