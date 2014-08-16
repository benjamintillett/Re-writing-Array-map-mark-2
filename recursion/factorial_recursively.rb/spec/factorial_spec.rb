require 'factorial'

describe "factorial" do
	
	it "given 0 it should return 1 " do 
		expect(factorial(0)).to eq 1 
	end
	it "given 1 it should return 1 " do 
		expect(factorial(1)).to eq 1 
	end
	it "given 2 it should return 2" do 
		expect(factorial(2)).to eq 2 
	end	
	it "given 5 it should return 120" do 
		expect(factorial(5)).to eq 120
	end	
	it "given 20 it should return 2432902008176640000" do
		expect(factorial(20)).to eq 2432902008176640000
	end	

end

