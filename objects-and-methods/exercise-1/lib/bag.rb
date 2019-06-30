class Bag
  attr_reader :candies

  def initialize
    @bag = []
  end

  def empty?
    if @bag == []
      true
    else
      false
    end
  end

  def count
    @bag.count
  end

  # def candies
  #   @bag
  # end

  def <<(things)
    require "pry";binding.pry
  end
end
