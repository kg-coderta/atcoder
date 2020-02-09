A
a = gets.chomp.split(" ")
b = gets.split.map(&:to_i)
c = gets.chomp
if c == a[0] 
  b[0] -= 1
else
  b[1] -= 1
end
  puts b.join(" ")

B
s = gets.chomp
a = s.length
puts "x" * a

C
n = gets.to_i
a = gets.split.map(&:to_i)
b = a.uniq.length
if n == b
  puts "YES"
else
  puts "NO"
end

D(TLE)
n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
sum = 0
x = 0
for i in 0..n-k do
  b = 0
  for j in 0..k-1 do
    b += a[i+j] 
  end  
  if b > sum
    sum = b
  end
end
ex = (sum + k)/2.to_f
p ex

E(TLE)
n = gets.to_i
k = gets.to_i
ans = 0
for num in 1..n do
  num = num.to_s.split("")
  if num.length - num.count("0") == k
    ans += 1
  end
end
p ans

F