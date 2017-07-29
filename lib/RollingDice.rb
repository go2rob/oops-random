class RollingDice
  attr_accessor :outcome
  def initialize
    @outcome = rand(1..6)
  end
end

