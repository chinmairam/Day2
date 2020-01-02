class Calculator
  def plus(num1,num2)
      num1+num2
  end
  def minus(num1,num2)
      num1-num2
  end
  def multiply(num1,num2)
      num1*num2
  end
  def divide(num1,num2)
      num1/num2
  end
end
cal=Calculator.new
puts cal.plus(2,3)
puts cal.minus(2,1)
puts cal.multiply(2,4)
puts cal.divide(100,10)

