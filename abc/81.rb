A
n = gets.split("")
p n.count("1")

B
n = gets.to_i
a = gets.split(" ").map(&:to_i)
result = a.map do |i|
  count = 0
  while i % 2 == 0 do
    i = i /2
    count += 1
  end
  count
end
puts(result.min)

C
D