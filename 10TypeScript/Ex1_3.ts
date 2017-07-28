class Ex1_3 {
    calcLcd(dividend: number, divisor: number): number {
        let remainder: number = dividend % divisor;
        if (remainder === 0) return divisor;
        return this.calcLcd(divisor, remainder);
    }

    main() {
        var dividend = parseInt(process.argv[2]);
        var divisor = parseInt(process.argv[3]);
        
        return this.calcLcd(dividend, divisor);
    }
}

let app = new Ex1_3();

console.log(app.main());