A
x= gets.to_i
if x >= 30
  puts "Yes"
else
  puts "No"
end

B
n,d = gets.split.map(&:to_i)
point = 0
for num in 0..n-1 do
  x,y = gets.split.map(&:to_i)
  if (x**2 + y**2) <= d**2
    point += 1
  end
end
p point

C
D
E
F
