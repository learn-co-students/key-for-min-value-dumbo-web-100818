# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == {} 
   return nil 
end

min = { :random => 1000000000}
name_hash.each do |key, value|
  if min[:random] > value
    min[:random] = value
  end
end

name_hash.key (min[:random])
end