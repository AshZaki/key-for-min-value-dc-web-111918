# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 999999999
  min_name = 
  name_hash.each do |name,num|
    if num < minimum
      minimum = num
    end
  end
  return minimum
    
end