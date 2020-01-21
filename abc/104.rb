A
r = gets.to_i
if r < 1200 
  puts "ABC"
elsif r >= 2800
  puts "AGC"
else
  puts "ARC"
end

B (RE)
a = gets.chomp
b = a.length
c = a.slice(2..b-2)
d = a.index("C")
e= a.delete(a[0]).delete(a[d])

if a.slice(0) == "A" && c.count("C") == 1 && e.match(/[a-z]/)
  puts "AC"
else
  puts "WA"
end

C
D