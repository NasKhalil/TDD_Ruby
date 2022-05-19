require './solver'

describe 'Solver' do
  context('find if Solver is a class') do
    it 'should ' do
      expect(Solver.is_a?(Class)).to be true
    end
  end

  context('factorial method') do
    it 'should return 1 when N = 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end

    it 'should raise exception on negative input' do
      expect { Solver.new.factorial(-5) }.to raise_error('Negative Number not allowed!')
    end
  end
end
