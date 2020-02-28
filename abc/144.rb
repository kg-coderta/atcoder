A
a,b = gets.split.map(&:to_i)
if a < 10 && b < 10
  puts a * b
else
  puts -1
end

B
n = gets.to_i
ans = "No"
for j in 1..9 do
  for k in 1..9 do
    if j * k == n
      ans = "Yes"
    end
  end
end
puts ans

C
D
E
F