A
a,b = gets.chomp.split.map(&:to_i)
  if a + b < 10
    puts a + b
  else
    puts "error"
  end
B
s = gets.chomp.split("")
  if s.count - s.uniq.count == 0
    puts "yes"
  else
    puts "no"
  end  
C
D
E
F