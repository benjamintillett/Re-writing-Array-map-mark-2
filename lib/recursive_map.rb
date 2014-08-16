class Array 
	def recursive_map(&block)
		return to_enum(:recursive_map) unless block_given?
		array = self.dup
		r_help(array,block)
	end
	def r_help(array,block)
		if array.length == 0 
			[]
		elsif array.length == 1 
			[block.call(array[0])]
		else 
			puts "-----"*10
			puts array.inspect
			[block.call(array.slice!(0))] + r_help(array,block)
		end
	end
end
