require 'myMap'

describe Array do 
	
	context "An empty Array" do
	let(:empty_array) { [] }
		it "should return an array when passed an empty block" do 
			empty_array
			expect(empty_array.my_map{}).to be_an_instance_of(Array) 
		end
	end
end