
describe Array do 
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }	
		it "should return itself the Calling Array" do 
			expect(array_of_fixnums.each{}).to be array_of_fixnums  
		end
	end
end
