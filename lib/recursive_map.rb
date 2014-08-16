class Array 
	def recursive_map
		array_copy = self
		self.recur(array_copy)		
	end

	def recur(array) 
		if array.length == 1 
			puts "-------------------"*10
			return (array[0])
		else
			(array[array.length-1]) << recur(array.slice!(0,array.length-1))
		end
	end
end

