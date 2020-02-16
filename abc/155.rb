A
a = gets.split.map(&:to_i).uniq.length
if a == 2
  puts "Yes"
else
  puts "No"
end

B
a = gets.to_i
b = gets.split.map(&:to_i)
c = []
e = []
for num in 0..a-1 do
  if b[num].even?
    c << b[num]
  end
end
d = c.length
for num in 0..d-1 do
  if c[num] % 3 == 0 || c[num] % 5 == 0
    e << c[num]
  end
end
if d == e.length
  puts "APPROVED"
else
  puts "DENIED"
end

C

Copy
Copy
a = gets.to_i
x = []
for num in 0..a-1 do
  b = gets.chomp
  x << b
end
h = Hash.new(0)
x.each { | v | h.store(v, h[v]+1) }
h = h.sort_by { |_, v| v }.reverse
l = h.length
y =[]
for num in 0..l-1 do
  if h[num][1] == h[0][1]
    y << h[num][0]
  end
end
puts y.sort

D(TLE)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i).combination(2).to_a
c = b.length
x = []
for num in 0..c-1
  d = b[num][0] * b[num][1]
  x << d
end
p x.sort[a[1]-1]

E

F