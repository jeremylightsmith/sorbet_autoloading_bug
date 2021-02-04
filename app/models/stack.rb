# typed: true
class Stack
  extend T::Sig

  def initialize
    @array = []
  end

  sig { params(value: Integer).void }
  def push(value)
    @array.push(value)
  end

  def to_a
    @array
  end
end
