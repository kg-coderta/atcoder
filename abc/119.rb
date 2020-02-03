A
a = gets.chomp.split("/").map(&:to_i)
ans = "Heisei"
if a[0]< 2019
  puts ans
elsif a[0] > 2019
  puts "TBD"
elsif a[1] <= 4
  puts ans
else
  puts "TBD"
end
  
B
a = gets.to_i
money = 0
for num in 0..a-1 do
  b = gets.chomp.split(" ")
  if b[1] == "JPY"
    money += b[0].to_f
  else
    money += b[0].to_f * 380000
  end
end
p money

C
D