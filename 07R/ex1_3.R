CalculateLCD <- function(dividend, divisor) {
    remainder <- dividend %% divisor
    if (remainder == 0) return(divisor)
    CalculateLCD(divisor, remainder)
}

args <- commandArgs(trailingOnly=TRUE)
dividend <- strtoi(args[1])
divisor <- strtoi(args[2])

CalculateLCD(dividend, divisor)