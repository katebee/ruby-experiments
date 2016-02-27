
class Potion
  attr_accessor :name, :effect, :appearance, :price

  def initialize(options = {})
    @name = options[:name]             || "Potion of unknown effect"
    @effect = options[:effect]
    @appearance = options[:appearance]
    @price = options[:price]           || 50
  end

end
