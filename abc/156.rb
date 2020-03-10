A
n,r = gets.split.map(&:to_i)

if n >= 10
  p r
elsif r - 100 * (10 - n) >= 0
  p r - 100 * (10 - n)
else 
  p 0
end

B
C
D
E
F