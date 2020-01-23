A
n = gets.to_i
if n.odd?
  ans = (n+1)*(n-1)/4
else
  ans = n**2/4
end
p ans

B
a,b,c,d = gets.split.map(&:to_i)
m = c - a
n = d - b

e = c - n
f = d + m
g = e - m
h = f - n

aa =[e,f,g,h]
puts aa.join(" ")

C

D