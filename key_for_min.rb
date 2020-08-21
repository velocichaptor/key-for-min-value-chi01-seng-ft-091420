# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    lowest_value = nil
    lowest_key = nil
    name_hash.each do |item, price|
        if lowest_value == nil || price < lowest_value
            lowest_value = price
            lowest_key = item
        end
    end
    lowest_key
end