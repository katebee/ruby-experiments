
require "spec_helper"
require "magic"

describe Potion do

  it "has default values" do
    potion = Potion.new()

    expect(potion.name).to match('Potion of unknown effect')
    expect(potion.price).to eql(50)
  end

  it "can set name and price" do
    potion = Potion.new(:name => 'Potion of Healing', :price => 100)

    expect(potion.name).to match('Potion of Healing')
    expect(potion.price).to eql(100)
  end

end
