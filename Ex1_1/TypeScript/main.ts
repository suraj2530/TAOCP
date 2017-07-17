namespace HelloWorld {
    class MainClass {
        public main() {
            let a: number = 1;
            let b: number = 2;
            let c: number = 3;
            let d: number = 4;

            let t: number = a;
            a = b;
            b = c;
            c = d;
            d = t;

            console.log("%d, %d, %d, %d", a, b, c, d);
        }
    }

    var main: MainClass = new MainClass();
    main.main();
}

