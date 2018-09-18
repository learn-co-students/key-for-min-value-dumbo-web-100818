# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.first==nil)
    return nil
  end
  output=name_hash.first[0]
  lowest_number=name_hash.first[1]
  name_hash.each do |key,value|
    if (value<lowest_number)
      output=key
      lowest_number=value
    end
    end
  output
end