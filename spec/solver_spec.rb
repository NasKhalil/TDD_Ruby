require './solver'

describe 'Solver' do
  context('find if Solver is a class') do
    it 'should ' do
      expect(Solver.is_a?(Class)).to be true
    end
  end
end
