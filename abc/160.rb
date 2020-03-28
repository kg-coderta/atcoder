A
a = gets.chomp.split("")
if a[2] == a[3] && a[4] == a[5]
  puts "Yes"
else
  puts "No"
end

B
x = gets.to_i
happy = 0
while x >=500
  x -= 500
  happy += 1000
end

while x >=5
  x -= 5
  happy += 5
end
p happy

C
D
E
F