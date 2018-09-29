# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash == {}
		return nil 
	end
	lowest_value = 0
	lowest_key = "something"
	name_hash.each do |key, value|
		lowest_value = value
		lowest_key = key
		break 
	end
	name_hash.each do |key, value|
		if value < lowest_value
			lowest_value = value
			lowest_key = key
		end
	end
lowest_key
end