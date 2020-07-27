atk,defe,agi =gets.split.map(&:to_i)
n = gets.to_i
ans = []
for num in 1..n do
    num = gets.split
name = num[0]
num =num.map(&:to_i)
  if num[1] <= atk && num[2] >= atk && num[3] <= defe && num[4] >= defe && num[5] <= agi && num[6] >= agi
    ans << name
  end
end
if ans != []
    puts ans
else
    puts "evo"
end    