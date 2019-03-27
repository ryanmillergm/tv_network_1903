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
    new_array = []
    shows.each do |x|
    char_array << x.characters
    end

    new_array = char_array.flatten
    char = new_array.max_by { |z| z.salary}
    char.actor

# binding.pry
    # char_array.each do |y|
    #   new_array << y
    # end


    # end
  # new_array.max_by { |x| x.salary }





    end




end
