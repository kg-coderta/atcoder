A
a = gets.chomp
b = a.ord + 1
puts b.chr

B
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
score = 0
for num in 0..a[0]-2 do
  score += b[num]
end
goal = a[0] * a[2]
if score + a[1] < goal
  puts -1
elsif score >= goal
  puts 0
else  
  puts goal - score
end

C
D
E
F