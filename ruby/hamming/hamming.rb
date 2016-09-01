class Hamming

	def self.compute(arg1, arg2)
		# compare each element in each string and add one if not equal
		differences = arg1.split("") - arg2.split("")
		differences.count
	end
end
