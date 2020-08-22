A 
x = gets.to_i
puts 1000 -(x * 180)

B
a,b = gets.split.map(&:to_i)
sum = 0
for num in 0..a-1 do
  n,m = gets.split.map(&:to_i)
  if n < m
    sum += 1
  end
end
p sum
