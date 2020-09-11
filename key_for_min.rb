# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |item, price|
    min_value = name_hash[price]
    if price < min_value
        min_value = price
    end
  end
  #return the key for the smallest value
  hash.key(min_value) #cant use .key
end