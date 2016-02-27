class Zombie
  attr_accessor :name, :status, :brains

  def initialize(options={})
    self.name = options[:name]
    self.status = options[:status]
    @brains = 0
  end

  def hungry? # predicate method
    true
  end
end
