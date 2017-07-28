// What is T5, the average number of times step E1 is performed (number of iterations) when n = 5?
"use strict";
(function () { 
    var initialDivisor = 5;
    var totalIterations = 0;
    for (var i = 1; i <= initialDivisor; i++) {
        var dividend = i;
        var divisor = initialDivisor;
        var iterationsToSolveItCnt = 0;
        do  {
            iterationsToSolveItCnt++;
            var remainder = dividend % divisor;
            if (remainder == 0) break;
            dividend = divisor;
            divisor = remainder;
        } while (true);
        totalIterations += iterationsToSolveItCnt;
    }
    var result = totalIterations / initialDivisor;
    console.log(result);
})();
