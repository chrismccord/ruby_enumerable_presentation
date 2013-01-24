require './document'

# ==============================================================
# Enumerators are Chainable
# ==============================================================

doc = Document.new("This is some document text for Dayton Ruby")

# Capitalize every other word in document
doc.map.with_index do |word, index|
  if index.even?
    word.upcase
  else
    word
  end
end

# =>
# ["THIS", "is", "SOME", "document", "TEXT", "for"...]