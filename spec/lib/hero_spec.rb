# require 'spec_helper'
# require 'hero'

# describe Hero do
#   it 'has a sword'
# end

require 'spec_helper'
require 'hero'

describe Hero do
  it 'has a sword' do
    hero = Hero.new
    expect(hero.has_sword?).to be true # Aqui estamos verificando se o herói tem uma espada
  end
end
