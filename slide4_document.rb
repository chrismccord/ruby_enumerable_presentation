# ==============================================================
# Example Class
# ==============================================================

class Document

  attr_accessor :words

  def initialize(content)
    @words = content.to_s.split(/[\?\.\!]*\s/)
  end

  def each
    words.each{|word| yield word }
  end
end