A
a,b = gets.split(" ").map(&:to_i)
  if a == 1 && b != 1
    puts "Alice"
  elsif a != 1 && b == 1 
    puts "Bob"
  elsif a > b
    puts "Alice"
  elsif a < b
    puts "Bob"
      else
    puts "Draw" 
  end
B
C
D
E