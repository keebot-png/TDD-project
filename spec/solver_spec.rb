require './solver'
require 'rspec'

describe Solver do
    before :each do
        @solver = Solver.new
    end

    describe "#factorial" do
        it "successfully implements the mathematical factorial method" do
            expect(@solver.factorial(5)).to eq 120
        end
    end

    describe "#reverse" do
        it "reverse the input string" do
            expect(@solver.reverse('keenan')).to eq 'naneek'
        end
    end
end