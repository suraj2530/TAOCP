"""What is T5, the avg # of times step E1 is performed (iterations) when n = 5?"""
def main():
    """Execute Euclid's algorithm for n=5 count the iterations and average"""
    initial_divisor = 5
    total_iterations = 0

    for index in range(1, initial_divisor + 1):
        dividend = index
        divisor = initial_divisor
        iterations_to_solve_cnt = 0

        while True:
            iterations_to_solve_cnt += 1
            remainder = dividend % divisor
            if remainder == 0:
                break
            dividend = divisor
            divisor = remainder

        total_iterations += iterations_to_solve_cnt

    result = float(total_iterations) / initial_divisor

    print(result)


if __name__ == "__main__":
    main()
