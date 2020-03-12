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
w = gets.chomp.split("")
nw = w.uniq
le = nw.length
check = 0

for num in 0..le-1 do
  if w.count(nw[num]).even?
    check += 1
  end
end

if le == check
  puts "Yes"
else
  puts "No"
end

C
D
E