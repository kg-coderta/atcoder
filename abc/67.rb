A
a,b=gets.split.map(&:to_i)
  if a % 3 == 0 || b % 3 ==0 || (a+b) % 3 == 0
    puts "Possible"
  else
    puts "Impossible"
  end  
B
n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = a.sort.reverse
ans = 0
for num in 0..k-1 do
  ans += b[num]
end  
p ans
C
D
E
F