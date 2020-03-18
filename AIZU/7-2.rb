n = -1
x = -1
while n != 0 || x != 0
n,x = gets.split.map(&:to_i)
ans = 0
  if  n == 0 && x == 0
  elsif
    for a in 1..n do
      for b in 1..n do
        for c in 1..n do
          if a + b + c == x && a != b && b != c && c != a
            ans += 1
          end
        end
      end    
    end
    p ans/6
  end  
end