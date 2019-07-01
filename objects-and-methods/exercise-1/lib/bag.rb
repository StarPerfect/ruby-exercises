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

  def contains?(candy)
    candy_types = candies.map{|candy| candy.type}
    candy_types.include?(candy)
  end
end
