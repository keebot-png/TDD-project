require './solver'
require 'rspec'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'successfully implements the mathematical factorial method' do
      expect(@solver.factorial(5)).to eq 120
    end
  end

  describe '#reverse' do
    it 'reverse the input string' do
      expect(@solver.reverse('keenan')).to eq 'naneek'
    end
  end

  describe '#fizzbuzz' do
    it 'returns constructed string' do
      expect(@solver.fizzbuzz(15)).to eq '1, 2, fizz, 4, buzz, fizz, 7, 8, fizz, buzz, 11, fizz, 13, 14, fizzbuzz'
    end
  end
end
