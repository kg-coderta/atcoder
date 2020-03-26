A
a,b,c,d = gets.split.map(&:to_i)
if (a-c).abs <= d ||  ((a-b).abs <= d && (b-c).abs <= d)
  puts "Yes"
else
  puts "No"
end

B(WA)
x = gets.to_i
a = 31
b = []
for num in 1..a do
  if num**2 <= x
  b << num**2
  end
end
p b[-1]

C
D
E
F