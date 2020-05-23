A
s = gets.chomp
t = gets.chomp
t.slice!(-1)
if s == t
  puts "Yes"
else
  puts "No"
end

B
a,b,c,k = gets.split.map(&:to_i)
if a >= k
  p k
elsif a+b >= k
  p a
else
  p a-(k-a-b)
end

C
D
E
F