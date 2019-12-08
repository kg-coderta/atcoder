A
a,b,c= gets.split.map(&:to_i)
  if a + b + c >= 22
    puts "bust"
  else
    puts "win"
  end  
B
a= gets.chomp.split("")
b = a.reverse
c = a.length
mismatch = 0
for num in 0..c/2-1 do
  if a[num] != b[num]
    mismatch += 1 
  end 
end  
p mismatch
C
D
E
F