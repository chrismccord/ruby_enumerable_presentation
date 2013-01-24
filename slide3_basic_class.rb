# ==============================================================
# Basic Example
# ==============================================================

class Rainbow
  include Enumerable

  def each
    yield "red"
    yield "green"
    yield "blue"
  end
end

rainbow = Rainbow.new
puts "The first color of the Rainbow is '#{rainbow.first}'"