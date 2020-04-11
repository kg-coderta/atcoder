A
a,b = gets.split.map(&:to_i).sort
if b-a == 0
  p a + b
else
  p 2 * b - 1
end

B
n = gets.to_i
m = gets.split.map(&:to_i)
view = 0
highest = 0

for num in 0..n-1 
  if m[num] >= highest
    highest = m[num]
    view += 1
  end
end
p view

C
D
