A
a,b = gets.split.map(&:to_i)
if a <= b
  puts a
else
  puts a-1
end
B
a = gets.split.map(&:to_i).sort
k = gets.to_i
p a[0] + a[1] + a[2]* 2**k
C
a,b = gets.split.map(&:to_i)
c= []
ans = "Yes"
for num in 1..a do
  line = gets.chomp.split("")
  c << line
end
for n in 0..b-1 do
  for m in 0..a-1 do
    if c[m][n] == "#" && (m == a-1 || n == b-1) 
      if c[m][n-1] == "#" || c[m-1][n] == "#" 
      else  
        ans = "No"
      end  
    elsif c[m][n] == "#" && (m == 0 || n == 0 ) 
      if c[m][n+1] == "#" ||  c[m+1][n] == "#" 
      else
        ans = "No" 
      end  
    elsif  c[m][n] == "#" 
      if c[m][n+1] == "#" || c[m][n-1] == "#" || c[m+1][n] == "#" || c[m-1][n] == "#"
      else
        ans = "No"
      end  
    end
  end
end
puts ans
D
E
F