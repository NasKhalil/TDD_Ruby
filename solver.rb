class Solver

  def factorial(number)
    raise 'Negative Number not allowed!' unless number >= 0
    return 1 if number == 0 || number == 1
    return number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
    return 'fizz' if number % 3 == 0 
    return 'buzz' if number % 5 == 0
  end
end
