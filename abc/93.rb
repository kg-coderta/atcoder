A
s = gets.chomp
if s.count("a") == 1 && s.count("b") == 1
  puts "Yes"
else
  puts "No"
end

B
a,b,c = gets.split.map(&:to_i)
s = []
for num in a..a+c-1 do
  if num <= b
    s << num
  end  
end
for num in b-c+1..b do
  if num >= a
    s << num
  end  
end
puts s.uniq

C
a = gets.split.map(&:to_i).sort
ans = 0
k = a[2] - a[1]
ans += k
a[0] += k
l = a[2] - a[0]
if l.even?
  ans += l/2
else
  ans += l/2 +2
end
p ans
D