describe Array do 
	context "inject method callled on empty Array" do 
		it "should return nil with no block" do 
			expect([].inject).to be nil
		end	
	end
end

