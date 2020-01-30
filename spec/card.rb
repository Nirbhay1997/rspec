class Card
  attr_accessor :rank, :suit
    def initialize(rank , suit)
      @rank = rank
      @suit = suit
    end

  def add_string

    new_str=@rank.to_s + @suit

  end


end