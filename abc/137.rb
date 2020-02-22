A
a,b = gets.split.map(&:to_i)
aa = [a+b,a-b,a*b]
p aa.sort.reverse[0]

B
a,b = gets.split.map(&:to_i)
m = b-a+1
n = b+a-1
x =[]
for num in m..n do
  x << num
end
puts x.join(" ")

C
D
E
F