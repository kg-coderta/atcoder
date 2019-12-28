A
a = gets.split("")
if (a[0] == a[1] && a[0] == a[2]) || (a[1] == a[2] && a[1] == a[3])
  puts "Yes"
else
  puts "No"
end

B #リュカ数
def fibonacci3(n)
  if n == 0
      2
  elsif n == 1
    1
  else
      a, b = 2, 1
      n.times do
        a, b = b, a + b
      end
      return a
  end
end
n = gets.to_i
puts fibonacci3(n)

C
D