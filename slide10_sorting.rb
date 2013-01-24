# ==============================================================
# Example Class with sorting support
# ==============================================================
class Document
  include Enumerable
  
  attr_accessor :words

  def initialize(content)
    @words = content.to_s.split(/[\?\.\!]*\s/)
  end

  def <=>(other)
    self.character_count <=> other.character_count
  end

  def character_count
    self.inject(0){|sum, word| sum + word.length }
  end

  def each
    words.each{|word| yield word }
  end
end