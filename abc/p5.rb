n,a,b = gets.split.map(&:to_i)
s = 0
profit = 0
for num in 0..n-2
  price = gets.to_i
  if price <= a
    s += 1
    profit -= price
  elsif price >= b
    profit += s * price
    s = 0
  end
end
if s != 0
  last_price = gets.to_i
  profit += s * last_price
end
p profit