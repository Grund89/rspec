class Hero
  attr_reader :hp

  def initialize
    @weapon = "sword"
    @hp = 1500
  end

  def has_sword?
    @weapon == "sword"
  end

  def weapon
    @weapon
  end
end
