class Ex1_1 {
    main() {
        let a: number = 1;
        let b: number = 2;
        let c: number = 3;
        let d: number = 4;

        let t: number = a;

        a = b;
        b = c;
        c = d;
        d = t;

        return a + ", " + b + ", " + c + ", " + d;
    }
}

let app = new Ex1_1();

console.log(app.main());