#再帰的に求めているため計算量が多くなり処理速度に問題あり
# O(1.68^n)時間
def fibonacci(n)
  case n
  when 0
    return 0
  when 1
    return 1
  else
    return fib_recursive(n-1)+fib_recursive(n-2)
  end
end

#再帰を使わない実装
def fibonacci2(n)
if n < 2
  return n;
else
  p2 = 0; #二つ前のfibonacciを保存していく
  p1 = 1; #一つ前のfibonacciを保存していく

  2.upto(n){ p2 , p1 = p1 , p2 + p1 }

  return p1;
end
end

# ２つの隣接した要素を保持することで線形時間O(n)で解ける。
def fibonacci3(n)
if n == 1 || n == 2
    1
else
    a, b = 0, 1
    n.times do
      a, b = b, a + b
    end
    return a
end
end

def fib2(n)
  ar = []
  ar[0] = 0
  ar[1] = 1 
  print "0 1 "
  for i in 2..n-1 do
    ar[i] = ar[i-1] + ar[i-2]
    print "#{ar[i]} "
  end
end

# def fib3
# a,b = 0,1
#   while a < 1000000000
#     print "#{a} "
#     a, b = b, a + b
#   end
# end
# fib3

n = gets.to_i
fib2(n)
