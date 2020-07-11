A
a = gets.to_i
p a+a**2+a**3

B
a = gets.chomp.split("")
b = gets.chomp.split("")
c = []
d = []
e = a.length

correct = 0
for num in 0..e-1 do
  if a[num] == b[num]
    correct +=1
  end
end
p e - correct

C
D
E
F