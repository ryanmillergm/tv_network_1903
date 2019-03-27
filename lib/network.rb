class Network
  attr_reader :name,
              :shows

  def initialize(name)
    @name = name
    @shows = []
  end

  def add_show(show)
    @shows << show
  end

  def highest_paid_actor
    char_array = []
    shows.each.do |x|
    char_array << x.characters

    char.max_by do |salary|


    end


  end

end
