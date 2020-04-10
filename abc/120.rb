A
a,b,c = gets.split.map(&:to_i)
satisfaction = a * c
if a > b
  puts 0
elsif satisfaction <= b
  puts c
else
  puts b/a
end

B
a,b,k = gets.split.map(&:to_i)
aa = []
bb = []
for i in 1..a do
  if a%i == 0
    aa << i
  end
end

for j in 1..b do
  if b%j == 0
    bb << j
  end
end
c = aa & bb
p c.reverse[k-1]

C
D