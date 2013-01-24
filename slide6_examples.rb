require './document'
# ==============================================================
# Examples 
# ==============================================================

doc = Document.new("This is some document text for Dayton Ruby")

doc.each{|word| puts word }

doc.include? "Ruby"
# => true

doc.grep(/ruby/i)
# => ["Ruby"]

doc.map(&:upcase)
# => ["THIS", "IS", "SOME", "DOCUMENT"...

doc.select{|word| word.length > 4 }
# => ["document", "Dayton"]

doc.all?{|word| word.length > 1 }
# => true
