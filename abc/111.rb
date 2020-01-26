A
n = gets.chomp.split("")
for num in 0..2 do
  if n[num] == "1"
    n[num] = 9
  else
    n[num] = 1
  end
end
puts n.join("")

B
n = gets.to_i

if n % 111 == 0
  p n
else
  while n % 111 != 0
    n += 1
  end
  p n
end

C  ( T L E )
n = gets.to_i
m = n/2 
x = []
y = []
aa =[]
bb =[]
a = gets.split.map(&:to_i)
for num in 0..n-1 do
  if num.even?
    x << a[num]
  else
    y << a[num]
  end
end
for i in 0..m-1 do
  c = x.count(x[i])
  aa << c
end
for j in 0..m-1 do  
  d = y.count(y[j])
  bb << d
end

p = aa.max
q = bb.max
dif = m-p + m-q
if m == p  && m == q && x[0] == y[0] 
  dif = m
end
p dif

D