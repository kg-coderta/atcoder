A 
n,m =gets.split.map(&:to_i)
ansn = n*(n-1)/2
ansm = m*(m-1)/2
p ansn + ansm

B
s = gets.chomp.split("")
n = s.length
a = s[0..((n-1)/2)-1]
b = s[(n+1)/2..n-1]
if s == s.reverse && a == a.reverse && b = b.reverse 
  puts 'Yes'
else
  puts 'No'
end

C 
a = gets.to_f
p (a/3)**3

D
E
F