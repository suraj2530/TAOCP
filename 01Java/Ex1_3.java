// E1. [Find remainder.] Divide m by n and let r be the remainder. (We will have 0 ≤ r < n.)
// E2. [Is it zero?] If r = 0, the algorithm terminates; n is the answer.
// E3. [Reduce.] Set m <-- n, n <-- r, and go back to step E1. 

// Euclid's Algorithm
class Ex1_3 {
    public static void main(String argv[]) {
        int m = Integer.parseInt(argv[0]);
        int n = Integer.parseInt(argv[1]);
        
        int result = calculateLCD(m, n);

        System.out.format("Answer [%d]\n", result);
    }

    private static int calculateLCD(int m, int n) {
        int r = m % n;
        if (r == 0) return n;
        return calculateLCD(n, r);
    }
}