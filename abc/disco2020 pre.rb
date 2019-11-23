A
a = gets.split.map(&:to_i)
b = 300000 
c = 200000
d = 100000
if a[0] == 1 && a[1] == 1
  puts b + b + 400000
elsif    a[0] == 1 && a[1] == 2
  puts b + c
elsif     a[0] == 1 && a[1] == 3
  puts b + d
elsif   a[0] == 1 
  puts b
elsif   a[0] == 2 && a[1] == 1
  puts b + c
elsif   a[0] == 3 && a[1] == 1
  puts b + d
elsif   a[1] == 1  
  puts b
elsif     a[0] == 2 && a[1] == 2
  puts c + c
elsif     a[0] == 2 && a[1] == 3
  puts c + d
elsif     a[0] == 2 
  puts c
elsif     a[0] == 3 && a[1] == 2
  puts c + d
  elsif   a[1] == 2
  puts c
elsif     a[0] == 3 && a[1] == 3
  puts d + d
elsif     a[0] == 3 
  puts d
  elsif   a[1] == 3
  puts d
else
  puts 0
end
B
C
D
E
F