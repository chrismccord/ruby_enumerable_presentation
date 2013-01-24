require './slide10_sorting'
# ==============================================================
# Sorting Example
# ==============================================================

documents = [
  Document.new("This is a 'very' long document"),
  Document.new(""),
  Document.new("Short document.")
]

# <=> method is called for each document to sort collection
sorted = documents.sort

shortest = sorted.first
longest = sorted[-1]

puts "The shortest doc has #{shortest.character_count} chars"
puts "The longest doc has #{longest.character_count} chars"

puts documents.min.character_count
puts documents.max.character_count
