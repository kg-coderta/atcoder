A
r  = gets.to_i
p 2* r * Math::PI

B
n,m = gets.split.map(&:to_i)
vacation = -1
work_days = 0
spent = gets.split.map(&:to_i)
for num in 0..m-1 do
  work_days += spent[num]
end
if n >= work_days
  vacation = n - work_days
end
p vacation

C
D
E
F