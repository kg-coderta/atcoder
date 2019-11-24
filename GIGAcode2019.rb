A 
a = gets.split.map(&:to_i)
p a[0]*a[1]**2

B
a = gets.split.map(&:to_i)
ans= 0
for num in 1..a[0] do
  b= gets.split.map(&:to_i)
  ans+=1 if b[0] >= a[1] && b[1] >= a[2] && b[0]+b[1] >= a[3]
end
p ans

C #(2)まで
a = gets.to_i
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
upper_sum = 0
can_buy = 1000000000

for num in 0..a-1 do
  upper_sum += b[num]
  if upper_sum >= c[num] && c[num] < can_buy
    can_buy = c[num]   
  end  
end
if can_buy == 1000000000
  can_buy = -1
end  
p can_buy

D #(1)のみ
a = gets.split.map(&:to_i)
b=gets.to_i
if a[2]+b <=a[3]
  puts 1
else
  puts 0
end  

E #(1)のみ 
a = gets.split.map(&:to_f)
b = gets.split.map(&:to_f)

if b[1]>= a[1] 
puts sprintf("%.15f", a[1]/b[0])
else
  puts "impossible"
end

#(2)RE
a = gets.split.map(&:to_f)
b = gets.split.map(&:to_f)
c = gets.split.map(&:to_f)
d= (a[1]-c[0])/c[1]
if b[1]>= a[1] && b[0] >=c[1]
  puts a[1]/b[0]
elsif  b[1]>= a[1] && b[1]+ c[2] >= a[1] && b[0] < c[1]
  puts c[0]/b[0] + d
elsif  b[1] <  a[1] && b[1]+ c[2] >= a[1]
  puts c[0]/b[0] + d
else
  puts "impossible"
end

F #(2)までRE
a = gets.split.map(&:to_i)
b = gets.to_i
ans = b+1
for num in 1..b do
c = gets.split.map(&:to_i)
  if c[1] == 1
    ans = ans -1
  end 
end  
if c[1] == a[1]
  ans = ans - 1
end   
  p ans

G

H
