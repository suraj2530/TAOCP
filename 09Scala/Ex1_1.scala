object Ex1_1 {
  def main(args: Array[String]): Unit = {

    var a = 1
    var b = 2
    var c = 3
    var d = 4

    var t = a

    a = b
    b = c
    c = d
    d = t

    println(s"$a, $b, $c, $d")
  }
}