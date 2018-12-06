class Person
  # @dynamic height, weight
  attr_reader :height, :weight

  def initialize(height:, weight:)
    @height = height
    @weight = weight
  end
end
