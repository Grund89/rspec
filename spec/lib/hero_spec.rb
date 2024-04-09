require 'spec_helper'
require 'hero'

describe Hero do
  it 'possui uma espada' do
    hero = Hero.new
    expect(hero.has_sword?).to be true
  end
end
