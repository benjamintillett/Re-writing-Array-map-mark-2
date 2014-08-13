class Array 
	def my_map
		return_array = []
		self.each do |element|	
			return_array << yield(element)
		end 
		return_array
	end
end