object Ex1_3 {
  def calcLcd(dividend: Int, divisor: Int): Int = {
    var remainder = dividend % divisor
    return if (remainder == 0) divisor else calcLcd(divisor, remainder)
  }

  def main(args: Array[String]): Unit = {
    var result = calcLcd(args(0).toInt, args(1).toInt)
    println(s"$result")
  }
}

