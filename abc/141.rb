A
today = gets.chomp
if today == "Sunny"
  puts "Cloudy"
elsif today == "Cloudy"
  puts "Rainy"
else
  puts "Sunny"
end

B
s = gets.chomp.split("")
a = s.length
x = []
y = []
for num in 0..a-1 do
  if num.even?
    x << s[num]
  else
    y << s[num]
  end
end
if x.include?("L") || y.include?("R")
  puts "No"
else
  puts "Yes"
end

C
D
E
F