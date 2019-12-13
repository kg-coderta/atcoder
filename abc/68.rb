A
n =gets.to_i
puts "ABC#{n}"
B
n = gets.to_i
for num in 0..6 do
  if n >= 2**num  && n < 2**(num + 1) 
    p 2**num
  end
end  
C
a,b = gets.split.map(&:to_i)
m = 0
n = 300000
ar = []
br = []
for num in 1..b do
  c,d = gets.split.map(&:to_i)
  if c == 1
    m = d
    ar << m
  end  
  if d == a
    n = c
    br << n
  end   
end  
if ar & br ==[]
  puts "IMPOSSIBLE"
else
  puts "POSSIBLE"
end
D
E
F