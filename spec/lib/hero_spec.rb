# require 'spec_helper'
# require 'hero'

# describe Hero do
#   it 'has a sword'
# end

# require 'spec_helper'
# require 'hero'

# describe Hero do
#   it 'has a sword' do
#     hero = Hero.new
#     expect(hero.has_sword?).to be true # Aqui estamos verificando se o herói tem uma espada
#   end
# end

class Hero
  attr_reader :weapon

  def initialize(weapon)
    @weapon = weapon
  end

  def has_sword?
    @weapon == "sword"
  end
end
