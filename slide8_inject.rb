require './document'

# ==============================================================
#
# Problem: Sum the length of words in document
#
# ==============================================================

# 'Typical' approach
doc = Document.new("This is some document text for Dayton Ruby")

length_sum = 0
doc.each do |word| 
  length_sum += word.length
end

puts length_sum
# => 35
