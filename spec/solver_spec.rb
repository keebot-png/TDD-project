require './solver'
require 'rspec'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'successfully implements the mathematical factorial method' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
      expect(@solver.fizzbuzz(7)).to eq '7'
      expect(@solver.factorial(-1)).to eq 'Wrong input, please provide positive integer numbers!'
      expect(@solver.factorial(0)).to eq 1
    end
  end

  describe '#reverse' do
    it 'reverse the input string' do
      expect(@solver.reverse('keenan')).to eq 'naneek'
    end
  end

  describe '#fizzbuzz' do
    it 'returns constructed string' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
