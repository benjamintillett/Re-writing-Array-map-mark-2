describe "student" do 
	it "is expected to be able to use a proc" do 
		my_proc = Proc.new { |x| x*2 }
		result = [1,2,3].map(&my_proc)
		expect(result).to eq([2,4,6]) # make it pass
	end
end