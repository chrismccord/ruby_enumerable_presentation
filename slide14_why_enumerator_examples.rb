# ==============================================================
# What are the use cases for Enumerator.new ?
# ==============================================================


# Consider
numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 20]

numbers.each_slice(2)
# =>  #<Enumerator: [1, 3, 5, ...

numbers.each_slice(2).map do |first, second|
  first.to_i + second.to_i
end
# [[2, 3], [5, 7], [11, 13], [17, 19], [23, 29]] 
# => [5, 12, 24, 36, 52]

# The sliced number pairs were created as needed
# and passed to the block, saving the method
# from holding the entire sliced array in memory 
# to map over it