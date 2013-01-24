require './document'
# ==============================================================
# The Enumerator Class
# ==============================================================

# - In addition to the Mixin, Ruby has an Enumerator Class
# - Enumerator instances:
#   - hold state
#   - know how to sequence through a collection

# Example
document = Document.new("Some witty text")
enum = Enumerator.new(document, :each)

puts enum.next
# => "Some"
puts enum.next
# => "witty"
puts enum.next
# => "text"
enum.rewind
puts enum.next
# => "Some"