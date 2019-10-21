A
    n= gets.to_i
    k = gets.to_i
    stay_long = n -k
    x = gets.to_i
    y = gets.to_i
      if n > k
        fee = k * x + stay_long * y 
      else
        fee = n * x
      end  
    puts fee
B
C
D
E