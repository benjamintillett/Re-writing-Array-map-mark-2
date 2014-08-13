class Array 
	def my_map
		return to_enum(:my_map) unless block_given?
		return_array = []
		self.each { |element| return_array << yield(element) }
		return_array
	end
end