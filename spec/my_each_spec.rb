require 'my_each'
describe Array do 
	context "An array of Fixnums [1,2,3,4,5]" do
	let(:array_of_fixnums) { [1,2,3,4,5] }	
		it "should pass each element of an array one at a time to a block when each called" do 
			array_of_fixnums.each.with_index(0) do |el, index|
				expect(el).to eq array_of_fixnums[index]
			end
		end
	end
end


