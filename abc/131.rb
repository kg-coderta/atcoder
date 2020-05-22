A
a = gets.chomp.split("")
co = 0
for num in 0..2 do
  if a[num] == a[num+1]
    co += 1
  end
end
if co == 0
  puts "Good"
else
  puts "Bad"
end

B

C
D
E
F