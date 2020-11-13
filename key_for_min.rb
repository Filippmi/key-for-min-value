# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
    name_hash.each do |lk, lv|
       if low_value == nil || lv < low_value
            low_value = lv
            low_key = lk
        end
    end
  low_key
end