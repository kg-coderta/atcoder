A
a = gets.chomp
b = gets.chomp
c = gets.chomp
puts "#{a[0]}#{b[1]}#{c[2]}"

B
a,b = gets.split.map(&:to_i)
c =[]
for num in a..b do
  num = num.to_s
  if num == num.reverse
    c << num
  end  
end  
p c.length

C
D