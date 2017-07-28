import scala.util.control._

object Ex1_6 {
  def main(args: Array[String]): Unit = {
    val initialDivisor = 5
    var totalIterations = 0
    for (i <- 1 to 5) {
      var dividend = i
      var divisor = initialDivisor
      var iterationsToSolveCount = 0

      val loop = new Breaks;
      loop.breakable {
        while (1 == 1) {
          iterationsToSolveCount += 1
          var remainder = dividend % divisor
          if (remainder == 0) {
            loop.break;
          }
          dividend = divisor
          divisor = remainder
        }
      }

      totalIterations += iterationsToSolveCount

    }

    val result = totalIterations.toFloat / initialDivisor

    println(s"$result")
  }
}