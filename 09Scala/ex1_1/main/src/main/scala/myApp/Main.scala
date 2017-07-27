package myApp

object Main extends Base with App {
  var t: Int = a
  a = b
  b = c
  c = d
  d = t
  println(s"$a, $b, $c, $d") 
}

trait Base {
  var a: Int = 1
  var b: Int = 2
  var c: Int = 3
  var d: Int = 4
}
