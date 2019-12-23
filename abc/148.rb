A
c=[1,2,3]
d=[]
a = gets.to_i
b = gets.to_i
d << a
d << b
puts c-d

B
n = gets.to_i
a,b = gets.split
puts a.chars.zip(b.chars).join
C
a,b = gets.split.map(&:to_i)
p a.lcm(b)

D
n = gets.to_i
a= gets.split.map(&:to_i)
b=[0]
for num in 0..n-1 do
  if b.last + 1 == a[num]
    b << a[num]
  end  
end
if a.include?(1)
  if b.length == n+1
    p 0
  else 
    p n - b.length + 1
  end
else    
  p -1
end

E(TLE)
n = gets.to_i
a=1
for num in 1..n do
  if n.even?
    if num.even?
      a*= num
    end
  else
    if num.odd?
      a*= num
    end
  end  
end  

b=a.to_s
c=0  
while b.end_with? ("0")
  b = b.chop
  c+= 1
end
p c
  
F