
describe Array do 
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }
		it "should return a empty array when map call with an empty block" do 
			expect(array_of_fixnums.select{}).to be_empty

		end	
	end
end