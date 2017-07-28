class App
  def main
    a = 1
    b = 2
    c = 3
    d = 4

    t = a

    a = b
    b = c
    c = d
    d = t

    puts "#{a}, #{b}, #{c}, #{d}"
  end
end

if __FILE__ == $0
  app = App.new
  app.main
end