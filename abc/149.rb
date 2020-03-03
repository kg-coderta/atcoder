A
a = gets.chomp.split
puts "#{a[1]}#{a[0]}"

B
a,b,c = gets.split.map(&:to_i)
if a >= c
  puts [a-c,b].join(" ")
elsif a < c && b >= c-a
  b = a + b - c
  puts [0,b].join(" ")
else
  puts [0,0].join(" ")
end

C
require 'prime'
n = gets.to_i
p Prime.find {|p| p >= n }

D
E
F