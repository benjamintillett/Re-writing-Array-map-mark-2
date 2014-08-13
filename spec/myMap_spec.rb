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
			expect(array_of_fixnums.my_map{}).to eq [nil,nil,nil,nil,nil]
		end
		it "should return [1,2,3,4,5] when map called with { |x| x } " do 
			expect(array_of_fixnums.my_map{ |x| x }).to eq [1,2,3,4,5]
		end
		it "should return [3,4,5,6,7] when map called with { |x| x + 2 } " do 
			expect(array_of_fixnums.my_map{ |x| x + 2 }).to eq [3,4,5,6,7]
		end

	end

end