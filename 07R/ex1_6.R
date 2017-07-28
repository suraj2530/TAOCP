initialDivisor <- 5
totalIterations <- 0
for (i in 1:5) {
    dividend <- i
    divisor <- initialDivisor
    iterationsToSolveItCnt <- 0
    while (TRUE) {
        iterationsToSolveItCnt <- iterationsToSolveItCnt + 1
        remainder <- dividend %% divisor
        if (remainder == 0) break
        dividend <- divisor
        divisor <- remainder
    }
    totalIterations <- totalIterations + iterationsToSolveItCnt
}
totalIterations / initialDivisor