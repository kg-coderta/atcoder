A
a = gets.to_i
b = gets.to_i
c = a % 500
if c <= b 
  puts "Yes"
else
  puts "No"
end

B
a = gets.to_i
b = gets.split.map(&:to_i).sort.reverse
c = 0
d = 0
for num in 0..a-1 do
  if num.even?
  c += b[num]
  else
  d += b[num]
  end
end
p c - d

C
D
