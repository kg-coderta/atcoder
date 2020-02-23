A
a = gets.to_i
color = gets.chomp
if a >= 3200
  puts color
else
  puts "red"
end

B
a = gets.to_i
b = gets.split.map(&:to_f)
rs = 0
for j in 0..a-1 do
  rs += 1/b[j]
end
p 1/rs

C
D
E
F