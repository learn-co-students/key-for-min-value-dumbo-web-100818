# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = 0
  min_key = 0
    name_hash.each do |key, value|
      if value < min_key || min_key == 0
        min_key = value
        name = key
      end
    end
  if min_key == 0
    return nil
  else 
  return name
end
end