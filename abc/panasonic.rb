A
k = gets.to_i
a = [1, 1, 1, 2, 1, 2, 1, 5, 2, 2, 1, 5, 1, 2, 1, 14, 1, 5, 1, 5, 2, 2, 1, 15, 2, 2, 5, 4, 1, 4, 1, 51]
p a[k-1]

B
C
a, b, c = gets.split.map(&:to_i)

if a**2 + b**2 + c**2 - 2 * (a * b + b * c + c * a) > 0 && a + b < c
  puts "Yes"
else
  puts "No"
end

D
E
F
