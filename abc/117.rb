A
a,b = gets.split.map(&:to_f)
p a/b

B
a = gets.to_i
b = gets.split.map(&:to_i).sort
sum = 0
for num in 0..a-2 do
  sum += b[num]
end

if sum > b[-1]
  puts "Yes"
else
  puts "No"
end

C
D
