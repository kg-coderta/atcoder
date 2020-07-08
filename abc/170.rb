A
x = gets.split.map(&:to_i)
sum = 0
for num in 0..4 do
sum += num
end
ans = 15 - sum 
p ans

B
x,y = gets.split.map(&:to_i)
min = x * 2
max = x * 4
if y >= min && y <= max && y.even?
  puts "Yes"
else
  puts "No"
end

C
D
E
F