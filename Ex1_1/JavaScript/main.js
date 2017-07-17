var a = 1;
var b = 2;
var c = 3;
var d = 4;

var t = a;
a = b;
b = c;
c = d;
d = t;

console.log("%d, %d, %d, %d", a, b, c, d);