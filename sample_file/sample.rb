value = 10

symbol = case value
		when 1
			:one
		when 2
			:two
		when 3
			:three
		else
			:other
		end
puts symbol
