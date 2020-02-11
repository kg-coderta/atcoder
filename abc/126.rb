A
a,b = gets.split.map(&:to_i)
s = gets.chomp
c = s[b-1]
c = c.downcase
s[b-1] = c
puts s

B
a = gets.chomp
b = a.slice(0,2).to_i
c = a.slice(2,2).to_i

if (b == 0 || b >=13) && (c == 0 || c >=13) 
  puts "NA"
elsif (b == 0 || b >=13) 
  puts "YYMM"
elsif (c == 0 || c >=13)
  puts "MMYY"
else
  puts "AMBIGUOUS"
end

C
D
E
F
