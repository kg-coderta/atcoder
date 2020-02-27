A
x = gets.split(" ")
a= x[0].to_i
b= x[1].to_i
c = a - b * 2
  if c >0
    puts c
  else
    puts 0
  end

B
n=gets.chomp.to_i
m=gets.chomp.split.map(&:to_i)
sum=0
m.each do |i|
sum += i
end
total=0
m.each do |i|
total+=i*(sum-i)
end
puts total/2

C
a = gets.to_i
slime = gets.chomp.squeeze.length
p slime

D
E
F