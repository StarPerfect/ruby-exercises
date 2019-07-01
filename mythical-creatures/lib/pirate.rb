class Pirate
  attr_accessor :name, :job, :curse

  def initialize(name, job = 'Scallywag', curse = false)
    @name = name
    @job = job
    @curse = curse
    @total_heinous_acts = 0
  end

  def cursed?
    if @total_heinous_acts >= 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @total_heinous_acts += 1
  end
end
