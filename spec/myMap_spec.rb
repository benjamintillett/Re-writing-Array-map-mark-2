require 'myMap'

describe Array do 
	
	context "An empty Array" do
	let(:empty_array) { [] }
		it "should return an array when map call with an empty block" do 
			empty_array
			expect(empty_array.my_map{}).to be_an_instance_of(Array) 
		end
	end
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }
		it "should return a array of length 5 when map call with an empty block" do 
			expect(array_of_fixnums.my_map{}.length).to be 5  
		end
		it "should return [nil,nil,nil,nil,nil] when when map call with an empty block" do 
			expect(array_of_fixnums.map{}).to eq [nil,nil,nil,nil,nil]
		end

	end

end