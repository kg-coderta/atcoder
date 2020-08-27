  def main () :
    m,n = map(int,input().split())

    if (n <= 10) :
        print("0")
        return
    cnt = 0
    for p in range(1,m+1) :
        for q in range(11, n+1) :
            sq = str(q)
            d1 = int(sq[0])
            d10 = int(sq[1])

            if (d1 < 2 or d10 < 2) :
                continue
            if (m == d1 * d10) :
                cnt += 1 
    print(cnt)

main()