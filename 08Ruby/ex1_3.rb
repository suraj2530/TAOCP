class App
  def calculate_lcd(dividend, divisor)
    remainder = dividend % divisor
    if remainder == 0 then return divisor end
    return calculate_lcd divisor, remainder
  end

  def main
    dividend = ARGV[0].to_i
    divisor = ARGV[1].to_i

    result = calculate_lcd(dividend, divisor)

    puts "#{result}"
  end
end

if __FILE__ == $0
  app = App.new
  app.main
end
