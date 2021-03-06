require './solver'

describe 'Solver' do
  context('find if Solver is a class') do
    it 'should ' do
      expect(Solver.is_a?(Class)).to be true
    end
  end

  context('factorial method') do
    it 'should return 1 when N = 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'should raise exception on negative input' do
      expect { Solver.factorial(-5) }.to raise_error('Negative Number not allowed!')
    end

    it 'should return 6 for N = 3' do
      n = 3
      expected = 6

      actual = Solver.factorial(n)

      expect(actual).to be expected
    end
  end

  context('reverse method') do
    it 'should reverse the string' do
      input_string = 'hello'
      expected = 'olleh'

      expect(Solver.reverse(input_string)).to eq(expected)
    end
  end

  context('Fizzbuzz method') do
    it 'should return fizz when divisible by 3' do
      num = 9
      expected = 'fizz'

      expect(Solver.fizzbuzz(num)).to eq(expected)
    end

    it 'should return buzz when number divisible by 5' do
      num = 10
      expected = 'buzz'

      expect(Solver.fizzbuzz(num)).to eq(expected)
    end

    it 'should return fizzbuzz when number divisible by 3 and 5' do
      num = 15
      expected = 'fizzbuzz'

      expect(Solver.fizzbuzz(num)).to eq expected
    end

    it 'should return "7" when number is 7' do
      num = 7
      expected = '7'

      expect(Solver.fizzbuzz(num)).to eq expected
    end
  end
end
