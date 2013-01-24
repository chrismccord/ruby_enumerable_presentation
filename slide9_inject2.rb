require './document'
# ==============================================================
#
# Enumerable#inject
#
# Problem: Sum length of words in document
#
# ==============================================================

doc = Document.new("This is some document text for Dayton Ruby")

# inject approach
puts doc.inject(0){|sum, word| sum + word.length }
# => 35

puts doc.collect(&:length).inject(&:+)
# => 35

# Ruby >= 1.9
puts doc.collect(&:length).inject(:+)
# => 35