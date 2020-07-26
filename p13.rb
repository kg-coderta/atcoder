a = gets.chomp.split("")
b = gets.chomp.split("")
c = gets.chomp.split("")
d = [a.length,b.length,c.length].sort
p d[2]

x,y,z = gets.split.map(&:to_i)
n = gets.to_i
t1 = 0
t2 = 0
t3 = 0
money = 0
for num in 0..n-1 do
    a = gets.split.map(&:to_i)
  if a[0] < 9 && a[1] <= 9
    t1 += a[1]-a[0]
  elsif a[0] < 9 && a[1] <= 10
    t1 += 9 - a[0]
    t2 += 10 - a[1]
  elsif a[0] < 9 && a[1] <= 20
    t1 += 9 - a[0]
    t2 += 8
    t3 += a[1]- 10
  elsif a[0] < 9 && a[1] == 25
    t1 += 10 - a[0]
    t2 += 8
    t3 += 5
  elsif a[0] < 10 && a[1] <= 10
    t2 += a[1] - a[0]
  elsif a[0] < 10 && a[1] <= 20
    t2 += 10 - a[0]
    t3 += a[1] -10
  elsif a[0] < 10 && a[1] == 25
    t1 += 1
    t2 += 10 - a[0]
    t3 += 5
  elsif a[0] < 20 && a[1] <= 20
    t3 += a[1]-a[0]
  elsif a[0] < 20 && a[1] == 25
    t1 += 1
    t3 += a[1]-a[0]
  else
    t1 += 1
  end
end
money = t1 * z  + t2 * x + t3 * y
p money