class App
  def main
    initialDivisor = 5
    totalIterations = 0
    for i in 1..5
      dividend = i
      divisor = initialDivisor
      iterationsToSolveCount = 0

      while 1 == 1 do
        iterationsToSolveCount += 1
        remainder = dividend % divisor
        if remainder == 0 then break end
        dividend = divisor
        divisor = remainder
      end

      totalIterations += iterationsToSolveCount
    end

    result = Float(totalIterations) / initialDivisor
    puts "#{result}"
    
  end
end

if __FILE__ == $0
  app = App.new
  app.main
end
