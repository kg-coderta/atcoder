# def tri
#   a,b,c = 0,0,1
#   while a < 100000000000
#     print "#{a} "
#     a,b,c = b, c, a + b + c
#   end
# end
# tri

def tri(n)
  ar = [0,0,1]
  print "0 0 1 "

  for num in 3..n-1 do
    ar[num] = ar[num-1] + ar[num-2] + ar[num-3]
    print "#{ar[num]} "
  end 
end

n = gets.to_i
tri(n)