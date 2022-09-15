require_relative '../solver'

describe Solver do
  before(:each) do
    @new_solver = Solver.new
  end

  describe '#new factorial testing' do
    it 'Should result 120 if input is 5' do
      expect(@new_solver.factorial(5)).to eq(120)
    end

    it 'Should result 1 if input is 0' do
      expect(@new_solver.factorial(0)).to eq(1)
    end

    it 'Should result error message if input is -5' do
      expect(@new_solver.factorial(-5)).to eq('error: no negative argument accepted')
    end

  describe '#new reverse testing' do
    it 'Should result "oiraD" if input is "Dario"' do
      expect(@new_solver.reverse('Dario')).to eq('oiraD')
    end

  describe '#new fizzbuzz testing' do
    it 'Should result "fizz" if input is 9' do
      expect(@new_solver.fizzbuzz(9)).to eq('fizz')
    end

  describe '#new fizzbuzz testing' do
    it 'Should result "buzz" if input is 25' do
      expect(@new_solver.fizzbuzz(25)).to eq('buzz')
    end

  describe '#new fizzbuzz testing' do
    it 'Should result "fizzbuzz" if input is 15' do
      expect(@new_solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

  describe '#new fizzbuzz testing' do
    it 'Should result 7 if input is 7' do
      expect(@new_solver.fizzbuzz(7)).to eq(7)
    end
  end
end
