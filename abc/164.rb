A
s,w = gets.split.map(&:to_i)

if s <= w
  puts "unsafe"
else
  puts "safe"
end

B (WA)
a,b,c,d = gets.split.map(&:to_i)

while a > 0 && c > 0
  c -= b
  if c <= 0
    puts "Yes"   
  end
  
  a -= d
  if a <= 0
    puts "No" 
  end
end


C
n = gets.to_i
ar = []
for num in 1..n do
s = gets.chomp
  ar << s
end
p ar.uniq.length

D
E
F