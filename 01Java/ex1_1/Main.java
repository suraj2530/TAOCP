class Main {
    public static void main(String argv[]) {
        int a = 1;
        int b = 2;
        int c = 3;
        int d = 4;

        int t = a;

        a = b;
        b = c;
        c = d;
        d = t;

        System.out.format("%d, %d, %d, %d\n", a, b, c, d);
    }
}