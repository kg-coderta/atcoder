A
n= gets.to_i
sum = 800 * n
  rest = n / 15
discount = 200 * rest
ans = sum - discount
puts ans

B
n = gets.to_i
ans = 1
for num in 1..n do
  ans *= num
end
p ans % (10**9 + 7)

C
D
E