require 'my_select'

describe Array do 
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }
		it "should return a empty array when  my_select called with an empty block" do 
			expect(array_of_fixnums.my_select{}).to be_empty
		end	
		it "should return an array of the same length when select call with { |x| true } " do 
			expect(array_of_fixnums.my_select{ true }.count).to eq 5  
		end
	end
end