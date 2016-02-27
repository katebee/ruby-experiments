
require "spec_helper"
require "magic"

describe Potion do

  it "can set name" do
    potion = Potion.new(:name => 'Potion of Healing')
    expect(potion.name).to match('Potion of Healing')
  end

  it "can set price" do
    potion = Potion.new(:price => 50)
    expect(potion.price).to eql(50)
  end

end
