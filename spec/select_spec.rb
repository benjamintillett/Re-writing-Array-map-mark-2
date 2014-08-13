
describe Array do 
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }
		it "should return an empty array when map call with an empty block" do 
			expect(array_of_fixnums.select{}).to be_empty
		end	
		it "should return an array of the same length when select call with { true } " do 
			expect(array_of_fixnums.select{true}).to eq [1,2,3,4,5]
		end
		it "should return empty array when select call with { false } " do 
			expect(array_of_fixnums.select{ false }).to eq []  
		end
		it "should return an enumerator if no block given" do 
			expect(array_of_fixnums.select).to be_an_instance_of(Enumerator)
		end
	end
end