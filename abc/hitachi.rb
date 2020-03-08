A
a= gets.chomp.split("hi")
if a == []
  puts "Yes"
else
  puts "No"
end

B
a,b,m = gets.split.map(&:to_i)
 
fridge = gets.split.map(&:to_i)
micro = gets.split.map(&:to_i)
minf = fridge.sort[0]
minm = micro.sort[0]
sum = minf + minm
sum2 = 0
sumar = []
for j in 0..m-1 do
  discount = gets.split.map(&:to_i)
  sum2 = fridge[discount[0]-1] + micro[discount[1]-1] - discount[2]
  sumar << sum2
end
minar =sumar.sort[0]
if minar <= sum
  p minar
else
  p sum
end
