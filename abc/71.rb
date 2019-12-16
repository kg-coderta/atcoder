A
x,a,b = gets.split.map(&:to_i)
if (x - a).abs > (x - b).abs
  puts "B"
else
  puts "A"
end
B
a = gets.chomp
b = []
for num in "a".."z" do
  if a.count(num) == 0
    b << num
  end 
end

if b == [] 
  puts "None"
else 
  puts b[0]
end
C
D
E
F