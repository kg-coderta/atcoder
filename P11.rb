A
m,n = gets.split.map(&:to_i)
b = 0
for num in 0..m-1 do
  a = gets.split.map(&:to_i).sort
  if b < a[0]
    b = a[0]
  end 
end
p b - n

B


C
