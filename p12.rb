n = gets.to_i
s = gets.chomp.split()
G = 0
P = 0
for num in 0..n-1 do
  if s[num] == "G"
      G += 1
  else
      P += 1
  end
end

if G == P
    puts "Draw"
elsif G < P
  puts "G"
else
  puts "P"
end