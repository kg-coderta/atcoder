A
s = gets.chomp.split("")
if s.slice(-1) == "T"
  puts "YES"
else
  puts "NO"
end

B
a,b = gets.split.map(&:to_i)
c,d = gets.split.map(&:to_i)
if a == c || a == d || b == c || b == d
  puts "YES"
else
  puts "NO"
end

C
D