A 
  n= gets.to_i
  p n *(n+1)/2

B 
  n= gets.split("")
  word = "" 
    n.each do |input|
      if input == "0"
        word << "0"
      elsif input == "1"
        word << "1"
      elsif input == "B"
        word.chop!
      end   
    end
  puts word
C
D
E

