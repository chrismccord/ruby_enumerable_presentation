# ==============================================================
# Example Class
# ==============================================================

class Document
  include Enumerable       # <-- Include for Enumerable goodness 
  
  attr_accessor :words

  def initialize(content)
    @words = content.to_s.split(/[\?\.\!]*\s/)
  end

  def each
    words.each{|word| yield word }
  end
end