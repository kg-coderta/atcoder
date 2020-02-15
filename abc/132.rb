A
a = gets.chomp.split("")
if a.uniq.length == 2 &&  a.count(a[0]) == 2
  puts "Yes"
else
  puts "No"
end

B
a = gets.to_i
b = gets.split.map(&:to_i)
match = 0
for num in 0..a-3 do
  if (b[num] > b[num+1] && b[num+1] > b[num+2]) || (b[num] < b[num+1] && b[num+1] < b[num+2])
    match += 1
  end
end
p match

C
a = (gets.to_i)/2
b = gets.split.map(&:to_i).sort
c = b[a-1]
d = b[a]
p d - c

D
E
F