def main():
    a = 1
    b = 2
    c = 3
    d = 4

    t = a

    a = b
    b = c
    c = d
    d = t

    print("{}, {}, {}, {}".format(a, b, c, d))


if __name__ == "__main__":
    main()

