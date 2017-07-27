#include <stdio.h>
int main(int argc, char *argv[]) {
    int a = 1;
    int b = 2;
    int c = 3;
    int d = 4;

    int t = a;

    a = b;
    b = c;
    c = d;
    d = t;

    printf("%i, %i, %i, %i\n", a, b, c, d);
}