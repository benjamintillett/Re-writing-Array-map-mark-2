class Array 
	def my_select
		return to_enum(:my_select) unless block_given?
		return_array = []
		self.each { |element| return_array << element if yield(element) == true }
		return_array
	end
end 