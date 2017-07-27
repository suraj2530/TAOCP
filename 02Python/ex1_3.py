"""Perform Euclid's Algorithm"""
import sys

def calculate_lcd(dividend, divisor):
    """Calculate the lowest common denominator"""
    remainder = dividend % divisor
    if remainder == 0:
        return divisor
    return calculate_lcd(divisor, remainder)

def main():
    """Execute Euclid's algorithm and show the result"""
    dividend = int(sys.argv[1])
    divisor = int(sys.argv[2])

    result = calculate_lcd(dividend, divisor)

    print("result [{}]".format(result))

if __name__ == "__main__":
    main()
