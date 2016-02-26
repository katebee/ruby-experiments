
require "spec_helper"
require "zombie"

describe Zombie do

  it "can set name" do # example
    zombie = Zombie.new(:name => "Bob")
    zombie.name.should == "Bob" # expectation
  end

  it 'can set status' do
    zombie = Zombie.new(:status => "All we want to do is eat your brains")
    zombie.status.should == "All we want to do is eat your brains"
  end

  # Using `should` from rspec-expectations' old `:should` syntax without
  # explicitly enabling the syntax is deprecated. Use 'expect' instead

  it 'can set status' do
    zombie = Zombie.new(:status => "Nom nom nom")
    status = zombie.status
    expect(status).to match("Nom nom nom")
  end

  it "has no brains" do
    zombie = Zombie.new
    zombie.brains.should < 1
  end

  it "is hungry" do
    zombie = Zombie.new
    zombie.should be_hungry
  end
end
