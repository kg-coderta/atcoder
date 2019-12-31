A
a,b,c,d = gets.split.map(&:to_i)
if a + b > c + d
  puts "Left"
elsif a + b < c + d
  puts "Right"
else
  puts "Balanced"
end

B
n,a,b = gets.split.map(&:to_i)
ans = 0
for num in 1..n do
c = num.to_s.split("").map(&:to_i)
s = 0
c.each{ |i| s += i }
  if s >=a  && s <=b
    ans += num
  end
end
p ans
C
D