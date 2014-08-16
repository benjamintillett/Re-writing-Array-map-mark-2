require 'fibonacci'

describe "fibonacci" do 
	it "given 0 returns 0" do 
		expect(fibonacci(0)).to eq 0 
	end
	it "given 1 returns 1" do 
		expect(fibonacci(1)).to eq 1 
	end
	it "given 2 returns 1" do 
		expect(fibonacci(2)).to eq 1 
	end
	it "given 3 returns 2" do 
		expect(fibonacci(3)).to eq 2 
	end

	it "given 8 returns 21" do 
		expect(fibonacci(8)).to eq 21 
	end
	it "given208 returns 6765 " do 
		expect(fibonacci(20)).to eq 6765
	end
end


