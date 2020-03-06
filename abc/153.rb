A
a,b = gets.split.map(&:to_i)

if a % b == 0
  puts a/b
else
  puts (a/b) +1
end

B
a,b = gets.split.map(&:to_i)

c = gets.split.map(&:to_i)
d = c.length
attack = 0
for num in 0..d-1 do
attack += c[num]
end
if a <= attack
  puts "Yes"
else
  puts "No"
end

C
D
E
F