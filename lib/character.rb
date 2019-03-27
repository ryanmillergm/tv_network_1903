class Character
  attr_reader :name,
              :actor,
              :salary

  def initialize(hash)
    @name = hash[:name]
    @actor = hash[:actor]
    @salary = hash[:salarys]
  end

end
