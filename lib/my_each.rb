class Array 
	def my_each(&block) 
		return to_enum(:recursive_map) unless block_given?
		for i in 0..self.length-1
			block.call(self[i])
		end
	end
end
