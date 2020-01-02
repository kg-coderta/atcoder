A
a = gets.chomp
a[3,1] = "8"
puts a

B
n = gets.to_i
a = []
for num in 1..n do
  b = gets.to_i
  a << b
end
p a.uniq.length

C
D