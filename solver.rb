class Solver
  def self.factorial(number)
    raise 'Negative Number not allowed!' unless number >= 0
    return 1 if [0, 1].include?(number)

    number * factorial(number - 1)
  end

  def self.reverse(str)
    str.reverse
  end

  def self.fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
