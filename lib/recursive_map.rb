class Array 
	def recursive_map(&block)
		return to_enum(:recursive_map) unless block_given?
		self.empty? ? [] : map_array(self.dup,block)
	end
	def map_array(array,block)
		if array.length == 1 
			[block.call(array[0])]
		else 
			[block.call(array.slice!(0))] + map_array(array,block)
		end
	end
end
