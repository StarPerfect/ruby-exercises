class Bag
    attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    candies.empty?
  end

  def count
    @candies.count
  end

  def <<(things)
    @candies << things
  end
end
