A
n = gets.chomp.split("")
if n.include?("7")
  puts "Yes"
else
  puts "No"
end

B
n = gets.to_i
ans = 0
for num in 1..n do
  if num%3 != 0 && num%5 != 0
    ans += num
  end
end
p ans

C
D
E
F