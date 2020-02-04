A
a,b,c = gets.split.map(&:to_i)
satisfaction = a * c
if a > b
  puts 0
elsif satisfaction <= b
  puts c
else
  puts b/a
end

B
C
D