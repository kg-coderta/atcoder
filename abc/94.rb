A
a,b,c = gets.split.map(&:to_i)
if c >= a && c <= a+b
  puts "YES"
else
  puts "NO"
end
B
a,b,c = gets.split.map(&:to_i)
d = gets.split.map(&:to_i)
e = d.select {|num| num >= c }
f = d - e
if e.length >= f.length
  puts f.length
else
  puts e.length
end

C
D