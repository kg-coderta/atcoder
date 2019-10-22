A 
    color = gets.split.map(&:to_i)
      if color[0] == color[1] && color[1] == color[2]
      puts 1
      elsif color[0] == color[1] || color[1] == color[2] || color[0] == color[2]
      puts 2
      else
      puts 3
      end  
B
      a = gets.split.map(&:to_i)
      sum=a[1]
      (a[0]-1).times do
      sum *= (a[1]-1) 
      end
      puts sum
C
D
E