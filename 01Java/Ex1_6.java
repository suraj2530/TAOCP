// What is T5, the average number of times step E1 is performed (number of iterations) when n = 5?
class Ex1_6 {
    public static void main(String argv[]) {

        int initialDivisor = 5;
        int totalIterations = 0;

        for (int i = 1; i <= initialDivisor; i++) {
        
            int dividend = i;
            int divisor = initialDivisor;
            int iterationsToSolveItCnt = 0;

            do  {
                iterationsToSolveItCnt++;
                int remainder = dividend % divisor;
                if (remainder == 0) break;
                dividend = divisor;
                divisor = remainder;
            } while (true);

            totalIterations += iterationsToSolveItCnt;
        }

        float result = (float)totalIterations / initialDivisor;

        System.out.format("%f\n", result);
    }
}