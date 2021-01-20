# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_to_compare_to = 10000000
  name_hash.each do |key, value|
    if value < num_to_compare_to
      num_to_compare_to = value
    end
  puts key
  end
end