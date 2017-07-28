class Ex1_6 {
    main() {
        let initialDivisor: number = 5;
        let totalIterations: number = 0;
        for (var index = 1; index <= initialDivisor; index++) {
            let dividend: number = index;
            let divisor: number = initialDivisor;
            let iterationsToSolveItCnt: number = 0;
            while (true) {
                iterationsToSolveItCnt++;
                let remainder: number = dividend % divisor;
                if (remainder === 0) break;
                dividend = divisor
                divisor = remainder;
            }
            totalIterations += iterationsToSolveItCnt;
        }
        return totalIterations / initialDivisor;
    }
}

let app = new Ex1_6();

console.log(app.main());
