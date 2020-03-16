a = 1
b = 1
c = []
d = []
while a != 0 || b != 0 
  a,b = gets.split.map(&:to_i)
  c << a
  d << b
end

e = c.length-1
for num in 0..e-1 do
  c[num].times do
    puts "#"*d[num]     
  end
  if num != e-1 
    puts "\n"
  end