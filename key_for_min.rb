# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_value = 1000
      key_name = ""
      if name_hash == {}
        key_name= nil
      else

  name_hash.each do |name, value|
      
    if value < max_value
      max_value = value
      key_name = name
    end
 end
end
   key_name
end