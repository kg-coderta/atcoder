A
a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
x = [a,b].min
y = [c,d].min
p x + y

B
n = gets.to_i
sum = 0
d,x = gets.split.map(&:to_i)
for num in 1..n do
  a = gets.to_i 
  sum += (d-1)/a +1
end
p sum + x

C (in the way)
n = gets.to_i
a = gets.split.map(&:to_i)
b = a
for num in 0..n-1 do

  b.delete_at(num)
    p b
  for num in 1..n-2 do
    d = 0
    d += (b[num] - b[num-1]).abs
  end
b = a
end

D