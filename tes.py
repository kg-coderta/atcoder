def meth(a, b):
    if a > b:
        a = a % b
    return min(a, b - a)


def main():
    a, b = map(int, input().split())
    ans= meth(a, b)
    print(ans)


def ts():
    assert meth(7, 4) == 1
    assert meth(2, 6) == 2
    assert meth(10000000, 1) == 0


if __name__ == "__main__":
    ts()
    main()