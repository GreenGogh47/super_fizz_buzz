require './super_fizz_buzz'

RSpec.describe SuperFizzBuzz do 
    it "it exists" do 
        super_fizz = SuperFizzBuzz.new
        expect(super_fizz.output(8)).to eq(8)
        expect(super_fizz.output(15)).to eq("FizzBuzz")
    end

    xit "will allow a range input" do 
        super_fizz = SuperFizzBuzz.new
        expect(super_fizz.output(8,15)).to eq([
            "8", "Fizz", "Buzz", "11", "Fizz", "13", "Super", "FizzBuzz"])
    end
end