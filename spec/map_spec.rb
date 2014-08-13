require 'map'

describe Array do 
	
	context "An empty Array" do
	let(:empty_array) { [] } 
		it "should return an array when passed an empty block" do  
			expect(empty_array.map{}).to be_an_instance_of(Array) 
		end
	end
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }
		it "should return a array of length 5 when passed an empty block" do 
			expect(array_of_fixnums.map{}.length).to be 5  
		end

	end


end