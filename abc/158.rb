A
a = gets.chomp.split("")
if a[1] == a[0] && a[1] == a[2]
  puts "No"
else
  puts "Yes"
end

B
a,b,c= gets.split.map(&:to_i)
d = b + c
e = a % d
f = (a/d)*b 
if  b >= e 
  p f + e
else
  p f + b
end

C
D
E
F