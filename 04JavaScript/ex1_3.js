"use strict";
(function () { 

    var calculateLcd = function (dividend, divisor) {
        var remainder = dividend % divisor;
        if (remainder === 0) return divisor;
        return calculateLcd(divisor, remainder);
    }

    var dividend = parseInt(process.argv[2]);
    var divisor = parseInt(process.argv[3]);

    var result = calculateLcd(dividend, divisor);

    console.log(result);
})();