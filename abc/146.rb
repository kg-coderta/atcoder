A
a = gets.chomp
if a == "SUN"
  puts 7
elsif a == "MON"
  puts 6
  elsif a == "TUE"
  puts 5
  elsif a == "WED"
  puts 4
  elsif a == "THU"
  puts 3
  elsif a == "FRI"
  puts 2
elsif a == "SAT"
  puts 1
end 

B
n = gets.to_i
a = gets.chomp.split("")
b = []
d = []
for j in 0..a.length-1 do
  c = (a[j].ord-65 + n ) % 26
  b << c
end
for k in 0..a.length-1 do
  e = (b[k] + 65).chr
  d << e
end
puts d.join("")

C
D
E
F