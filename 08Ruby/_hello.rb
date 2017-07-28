class Hello
  def say_hi
    puts "Hello World!"
  end
end

if __FILE__ == $0
  hi = Hello.new
  hi.say_hi
end