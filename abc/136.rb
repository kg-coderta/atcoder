A
a,b,c = gets.split.map(&:to_i)
afford = a - b
rest = c - afford
if c >= afford
  p rest
else
  p 0
end

B
a = gets.to_i
od = 0
for num in 1..a do
  c = num.to_s.split("").length
  if c.odd?
    od += 1
  end
end
p od

C
D
E
F