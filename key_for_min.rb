# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = 0
  current_value = 0
  current_key = ""
  name_hash.collect do |key, value|
    if value < current_value || current_value == 0
      current_value = value
      current_key = key
    end 
  end 
  if current_key == ""
    return nil 
  else 
    current_key
  end 
end