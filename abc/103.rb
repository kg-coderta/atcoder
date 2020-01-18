A
a,b,c = gets.split.map(&:to_i).sort
p c-a

B
s = gets.chomp
t = gets.chomp
s.size.times do |i|
  s << s[i]
end 
if s.include?(t)
  puts "Yes"
else
  puts "No"
end

C
D